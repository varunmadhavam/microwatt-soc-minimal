library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
use std.textio.all;
use std.env.stop;

library work;
use work.common.all;
use work.wishbone_types.all;


-- Memory map. *** Keep include/microwatt_soc.h updated on changes ***
--
-- Main bus:
-- 0x00000000: Block RAM (MEMORY_SIZE) or DRAM depending on syscon

-- IO Bus:
-- 0xc0000000: SYSCON
-- 0xc0007000: GPIO controller


entity soc is
    generic (
	MEMORY_SIZE        : natural;
	RAM_INIT_FILE      : string;
	CLK_FREQ           : positive;
	SIM                : boolean;
        HAS_FPU            : boolean := true;
        HAS_BTC            : boolean := true;
	DISABLE_FLATTEN_CORE : boolean := false;
	HAS_DRAM           : boolean  := false;
	DRAM_SIZE          : integer := 0;
        DRAM_INIT_SIZE     : integer := 0;
        HAS_SPI_FLASH      : boolean := false;
        SPI_FLASH_DLINES   : positive := 1;
        SPI_FLASH_OFFSET   : integer := 0;
        SPI_FLASH_DEF_CKDV : natural := 2;
        SPI_FLASH_DEF_QUAD : boolean := false;
        SPI_BOOT_CLOCKS    : boolean := true;
        LOG_LENGTH         : natural := 512;
        HAS_LITEETH        : boolean := false;
	UART0_IS_16550     : boolean := false;
	HAS_UART1          : boolean := false;
        ICACHE_NUM_LINES   : natural := 64;
        ICACHE_NUM_WAYS    : natural := 2;
        ICACHE_TLB_SIZE    : natural := 64;
        DCACHE_NUM_LINES   : natural := 64;
        DCACHE_NUM_WAYS    : natural := 2;
        DCACHE_TLB_SET_SIZE : natural := 64;
        DCACHE_TLB_NUM_WAYS : natural := 2;
        HAS_SD_CARD        : boolean := false;
        HAS_GPIO           : boolean := false;
        NGPIO              : natural := 32
	);
    port(
	rst          : in  std_ulogic;
	system_clk   : in  std_ulogic;

        -- GPIO signals
        gpio_out : out std_ulogic_vector(NGPIO - 1 downto 0);
        gpio_dir : out std_ulogic_vector(NGPIO - 1 downto 0);
        gpio_in  : in  std_ulogic_vector(NGPIO - 1 downto 0) := (others => '0');
        
        --ADDHERE
        
	-- DRAM controller signals
	alt_reset    : in std_ulogic := '0'
	);
end entity soc;

architecture behaviour of soc is

    -- Wishbone master signals:
    signal wishbone_dcore_in  : wishbone_slave_out;
    signal wishbone_dcore_out : wishbone_master_out;
    signal wishbone_icore_in  : wishbone_slave_out;
    signal wishbone_icore_out : wishbone_master_out;

    -- Arbiter array (ghdl doesnt' support assigning the array
    -- elements in the entity instantiation)
    constant NUM_WB_MASTERS : positive := 2;
    signal wb_masters_out : wishbone_master_out_vector(0 to NUM_WB_MASTERS-1);
    signal wb_masters_in  : wishbone_slave_out_vector(0 to NUM_WB_MASTERS-1);

    -- Wishbone master (output of arbiter):
    signal wb_master_in       : wishbone_slave_out;
    signal wb_master_out      : wishbone_master_out;
    signal wb_snoop           : wishbone_master_out;

    -- Main "IO" bus, from main slave decoder to the latch
    signal wb_io_in     : wishbone_master_out;
    signal wb_io_out    : wishbone_slave_out;

    -- Secondary (smaller) IO bus after the IO bus latch
    signal wb_sio_out    : wb_io_master_out;
    signal wb_sio_in     : wb_io_slave_out;

    -- Syscon signals
    signal dram_at_0     : std_ulogic;
    signal do_core_reset    : std_ulogic;
    signal wb_syscon_in  : wb_io_master_out;
    signal wb_syscon_out : wb_io_slave_out;

    -- GPIO signals:
    signal wb_gpio_in    : wb_io_master_out;
    signal wb_gpio_out   : wb_io_slave_out;
    signal gpio_intr     : std_ulogic := '0';
    
    --ADDHERE
    
    -- Main memory signals:
    signal wb_bram_in     : wishbone_master_out;
    signal wb_bram_out    : wishbone_slave_out;

    -- DMI debug bus signals
    signal dmi_addr	: std_ulogic_vector(7 downto 0);
    signal dmi_din	: std_ulogic_vector(63 downto 0);
    signal dmi_dout	: std_ulogic_vector(63 downto 0);
    signal dmi_req	: std_ulogic;
    signal dmi_wr	: std_ulogic;
    signal dmi_ack	: std_ulogic;

    -- Per slave DMI signals
    signal dmi_wb_dout  : std_ulogic_vector(63 downto 0);
    signal dmi_wb_req   : std_ulogic;
    signal dmi_wb_ack   : std_ulogic;
    signal dmi_core_dout  : std_ulogic_vector(63 downto 0);
    signal dmi_core_req   : std_ulogic;
    signal dmi_core_ack   : std_ulogic;

    -- Delayed/latched resets and alt_reset
    signal rst_core    : std_ulogic := '1';
    signal rst_uart    : std_ulogic := '1';
    signal rst_xics    : std_ulogic := '1';
    signal rst_spi     : std_ulogic := '1';
    signal rst_gpio    : std_ulogic := '1';
    signal rst_bram    : std_ulogic := '1';
    signal rst_dtm     : std_ulogic := '1';
    signal rst_wbar    : std_ulogic := '1';
    signal rst_wbdb    : std_ulogic := '1';
    signal alt_reset_d : std_ulogic;

    -- IO branch split:
    type slave_io_type is (SLAVE_IO_SYSCON,
                           SLAVE_IO_GPIO,
                           SLAVE_IO_NONE); --ADDHERE
    signal slave_io_dbg : slave_io_type;

    function wishbone_widen_data(wb : wb_io_master_out) return wishbone_master_out is
        variable wwb : wishbone_master_out;
    begin
        wwb.adr := wb.adr & "00";       -- XXX note wrong adr usage in wishbone_master_out
        wwb.dat := wb.dat & wb.dat;
        wwb.sel := x"00";
        if wwb.adr(2) = '0' then
            wwb.sel(3 downto 0) := wb.sel;
        else
            wwb.sel(7 downto 4) := wb.sel;
        end if;
        wwb.cyc := wb.cyc;
        wwb.stb := wb.stb;
        wwb.we := wb.we;
        return wwb;
    end;

    function wishbone_narrow_data(wwbs : wishbone_slave_out; adr : std_ulogic_vector(29 downto 0))
        return wb_io_slave_out is
        variable wbs : wb_io_slave_out;
    begin
        wbs.ack := wwbs.ack;
        wbs.stall := wwbs.stall;
        if adr(0) = '0' then
            wbs.dat := wwbs.dat(31 downto 0);
        else
            wbs.dat := wwbs.dat(63 downto 32);
        end if;
        return wbs;
    end;


begin

    resets: process(system_clk)
    begin
        if rising_edge(system_clk) then
            rst_core    <= rst or do_core_reset;
            rst_uart    <= rst;
            rst_spi     <= rst;
            rst_xics    <= rst;
            rst_gpio    <= rst;
            rst_bram    <= rst;
            rst_dtm     <= rst;
            rst_wbar    <= rst;
            rst_wbdb    <= rst;
            alt_reset_d <= alt_reset;
        end if;
    end process;

    -- Processor core
    processor: entity work.core
	generic map(
	    SIM => SIM,
        HAS_FPU => HAS_FPU,
        HAS_BTC => HAS_BTC,
	    DISABLE_FLATTEN => DISABLE_FLATTEN_CORE,
	    ALT_RESET_ADDRESS => open,
        LOG_LENGTH => LOG_LENGTH,
        ICACHE_NUM_LINES => ICACHE_NUM_LINES,
        ICACHE_NUM_WAYS => ICACHE_NUM_WAYS,
        ICACHE_TLB_SIZE => ICACHE_TLB_SIZE,
        DCACHE_NUM_LINES => DCACHE_NUM_LINES,
        DCACHE_NUM_WAYS => DCACHE_NUM_WAYS,
        DCACHE_TLB_SET_SIZE => DCACHE_TLB_SET_SIZE,
        DCACHE_TLB_NUM_WAYS => DCACHE_TLB_NUM_WAYS
	    )
	port map(
	    clk => system_clk,
	    rst => rst_core,
	    alt_reset => alt_reset_d,
	    wishbone_insn_in => wishbone_icore_in,
	    wishbone_insn_out => wishbone_icore_out,
	    wishbone_data_in => wishbone_dcore_in,
	    wishbone_data_out => wishbone_dcore_out,
            wb_snoop_in => wb_snoop,
	    dmi_addr => dmi_addr(3 downto 0),
	    dmi_dout => dmi_core_dout,
	    dmi_din => dmi_dout,
	    dmi_wr => dmi_wr,
	    dmi_ack => dmi_core_ack,
	    dmi_req => dmi_core_req,
	    ext_irq => '0'
	    );

    -- Wishbone bus master arbiter & mux
    wb_masters_out <= (0 => wishbone_dcore_out,
		       1 => wishbone_icore_out);
    wishbone_dcore_in <= wb_masters_in(0);
    wishbone_icore_in <= wb_masters_in(1);
    
    
    
    
    wishbone_arbiter_0: entity work.wishbone_arbiter
	generic map(
	    NUM_MASTERS => NUM_WB_MASTERS
	    )
	port map(
	    clk => system_clk,
            rst => rst_wbar,
	    wb_masters_in => wb_masters_out,
	    wb_masters_out => wb_masters_in,
	    wb_slave_out => wb_master_out,
	    wb_slave_in => wb_master_in
	    );

    -- Snoop bus going to caches.
    -- Gate stb with stall so the caches don't see the stalled strobes.
    -- That way if the caches see a strobe when their wishbone is stalled,
    -- they know it is an access by another master.
    process(all)
    begin
        wb_snoop <= wb_master_out;
        if wb_master_in.stall = '1' then
            wb_snoop.stb <= '0';
        end if;
    end process;

    -- Top level Wishbone slaves address decoder & mux
    --
    -- From CPU to BRAM, DRAM, IO, selected on top 3 bits and dram_at_0
    -- 0000  - BRAM
    -- 11xx  - IO
    --
    slave_top_intercon: process(wb_master_out, wb_bram_out, wb_io_out, dram_at_0)
	type slave_top_type is (SLAVE_TOP_BRAM,SLAVE_TOP_IO);
	variable slave_top : slave_top_type;
        variable top_decode : std_ulogic_vector(3 downto 0);
    begin
	-- Top-level address decoder
        top_decode := wb_master_out.adr(31 downto 29) & dram_at_0;
        slave_top := SLAVE_TOP_BRAM;
	if    std_match(top_decode, "0000") then
	    slave_top := SLAVE_TOP_BRAM;
	elsif std_match(top_decode, "11--") then
	    slave_top := SLAVE_TOP_IO;
	end if;

	-- Top level wishbone muxing.
	wb_bram_in <= wb_master_out;
	wb_bram_in.cyc  <= '0';
	wb_io_in <= wb_master_out;
	wb_io_in.cyc  <= '0';
	case slave_top is
	when SLAVE_TOP_BRAM =>
	    wb_bram_in.cyc <= wb_master_out.cyc;
	    wb_master_in <= wb_bram_out;
	when SLAVE_TOP_IO =>
	    wb_io_in.cyc <= wb_master_out.cyc;
	    wb_master_in <= wb_io_out;
	end case;

    end process slave_top_intercon;

    -- IO wishbone slave 64->32 bits converter
    --
    -- For timing reasons, this adds a one cycle latch on the way both
    -- in and out. This relaxes timing and routing pressure on the "main"
    -- memory bus by moving all simple IOs to a slower 32-bit bus.
    --
    -- This implementation is rather dumb at the moment, no stash buffer,
    -- so we stall whenever that latch is busy. This can be improved.
    --
    slave_io_latch: process(system_clk)
        -- State
        type state_t is (IDLE, WAIT_ACK_BOT, WAIT_ACK_TOP);
        variable state : state_t;

        -- Misc
        variable has_top : boolean;
        variable has_bot : boolean;
    begin
        if rising_edge(system_clk) then
            if (rst) then
                state := IDLE;
                wb_io_out.ack <= '0';
                wb_io_out.stall <= '0';
                wb_sio_out.cyc <= '0';
                wb_sio_out.stb <= '0';
                has_top := false;
                has_bot := false;
            else
                case state is
                when IDLE =>
                    -- Clear ACK in case it was set
                    wb_io_out.ack <= '0';

                    -- Do we have a cycle ?
                    if wb_io_in.cyc = '1' and wb_io_in.stb = '1' then
                        -- Stall master until we are done, we are't (yet) pipelining
                        -- this, it's all slow IOs.
                        wb_io_out.stall <= '1';

                        -- Start cycle downstream
                        wb_sio_out.cyc <= '1';
                        wb_sio_out.stb <= '1';

                        -- Copy write enable to IO out, copy address as well
                        wb_sio_out.we <= wb_io_in.we;
                        wb_sio_out.adr <= wb_io_in.adr(wb_sio_out.adr'left downto 3) & "000";

                        -- Do we have a top word and/or a bottom word ?
                        has_top := wb_io_in.sel(7 downto 4) /= "0000";
                        has_bot := wb_io_in.sel(3 downto 0) /= "0000";

                        -- If we have a bottom word, handle it first, otherwise
                        -- send the top word down. XXX Split the actual mux out
                        -- and only generate a control signal.
                        if has_bot then
                            if wb_io_in.we = '1' then
                                wb_sio_out.dat <= wb_io_in.dat(31 downto 0);
                            end if;
                            wb_sio_out.sel <= wb_io_in.sel(3 downto 0);

                            -- Wait for ack
                            state := WAIT_ACK_BOT;
                        else
                            if wb_io_in.we = '1' then
                                wb_sio_out.dat <= wb_io_in.dat(63 downto 32);
                            end if;
                            wb_sio_out.sel <= wb_io_in.sel(7 downto 4);

                            -- Bump address
                            wb_sio_out.adr(2) <= '1';

                            -- Wait for ack
                            state := WAIT_ACK_TOP;
                        end if;
                    end if;
                when WAIT_ACK_BOT =>
                    -- If we aren't stalled by the device, clear stb
                    if wb_sio_in.stall = '0' then
                        wb_sio_out.stb <= '0';
                    end if;

                    -- Handle ack
                    if wb_sio_in.ack = '1' then
                        -- If it's a read, latch the data
                        if wb_sio_out.we = '0' then
                            wb_io_out.dat(31 downto 0) <= wb_sio_in.dat;
                        end if;

                        -- Do we have a "top" part as well ?
                        if has_top then
                            -- Latch data & sel
                            if wb_io_in.we = '1' then
                                wb_sio_out.dat <= wb_io_in.dat(63 downto 32);
                            end if;
                            wb_sio_out.sel <= wb_io_in.sel(7 downto 4);

                            -- Bump address and set STB
                            wb_sio_out.adr(2) <= '1';
                            wb_sio_out.stb <= '1';

                            -- Wait for new ack
                            state := WAIT_ACK_TOP;
                        else
                            -- We are done, ack up, clear cyc downstram
                            wb_sio_out.cyc <= '0';

                            -- And ack & unstall upstream
                            wb_io_out.ack <= '1';
                            wb_io_out.stall <= '0';

                            -- Wait for next one
                            state := IDLE;
                        end if;
                    end if;
                when WAIT_ACK_TOP =>
                    -- If we aren't stalled by the device, clear stb
                    if wb_sio_in.stall = '0' then
                        wb_sio_out.stb <= '0';
                    end if;

                    -- Handle ack
                    if wb_sio_in.ack = '1' then
                        -- If it's a read, latch the data
                        if wb_sio_out.we = '0' then
                            wb_io_out.dat(63 downto 32) <= wb_sio_in.dat;
                        end if;

                        -- We are done, ack up, clear cyc downstram
                        wb_sio_out.cyc <= '0';

                        -- And ack & unstall upstream
                        wb_io_out.ack <= '1';
                        wb_io_out.stall <= '0';

                        -- Wait for next one
                        state := IDLE;
                    end if;
                end case;
            end if;
        end if;
    end process;
            
    -- IO wishbone slave intercon.
    --
    slave_io_intercon: process(wb_sio_out, wb_syscon_out,wb_gpio_out)--ADDHERE
	variable slave_io : slave_io_type;
        variable match : std_ulogic_vector(31 downto 12);
        variable ext_valid : boolean;
    begin

	-- Simple address decoder.
	slave_io := SLAVE_IO_NONE;
       match := "11" & wb_sio_out.adr(29 downto 12);
	if std_match(match, x"C0000") then
	    slave_io := SLAVE_IO_SYSCON;
    elsif std_match(match, x"C0007") then --ADDHERE
            slave_io := SLAVE_IO_GPIO;
	end if;
        slave_io_dbg <= slave_io;
        
        --ADDHERE
        
        wb_gpio_in <= wb_sio_out;
        wb_gpio_in.cyc <= '0';

	    wb_syscon_in <= wb_sio_out;
	    wb_syscon_in.cyc <= '0';
 
        -- Default response, ack & return all 1's
        wb_sio_in.dat <= (others => '1');
        wb_sio_in.ack <= wb_sio_out.stb and wb_sio_out.cyc;
        wb_sio_in.stall <= '0';

	case slave_io is --ADDHERE
	when SLAVE_IO_SYSCON =>
	    wb_syscon_in.cyc <= wb_sio_out.cyc;
	    wb_sio_in <= wb_syscon_out;
    when SLAVE_IO_GPIO =>
        wb_gpio_in.cyc <= wb_sio_out.cyc;
        wb_sio_in <= wb_gpio_out;
	when others =>
	end case;

    end process;

    -- Syscon slave
    syscon0: entity work.syscon
	generic map(
	    HAS_UART => true,
	    HAS_DRAM => HAS_DRAM,
	    BRAM_SIZE => MEMORY_SIZE,
	    DRAM_SIZE => DRAM_SIZE,
	    DRAM_INIT_SIZE => DRAM_INIT_SIZE,
	    CLK_FREQ => CLK_FREQ,
	    HAS_SPI_FLASH => HAS_SPI_FLASH,
	    SPI_FLASH_OFFSET => SPI_FLASH_OFFSET,
            HAS_LITEETH => HAS_LITEETH,
            HAS_SD_CARD => HAS_SD_CARD,
            UART0_IS_16550 => UART0_IS_16550,
            HAS_UART1 => HAS_UART1
	)
	port map(
	    clk => system_clk,
	    rst => rst,
	    wishbone_in => wb_syscon_in,
	    wishbone_out => wb_syscon_out,
	    dram_at_0 => dram_at_0,
	    core_reset => do_core_reset,
	    soc_reset => open -- XXX TODO
	    );


        gpio : entity work.gpio
            generic map(
                NGPIO => NGPIO
                )
            port map(
                clk      => system_clk,
                rst      => rst_gpio,
                wb_in    => wb_gpio_in,
                wb_out   => wb_gpio_out,
                gpio_in  => gpio_in,
                gpio_out => gpio_out,
                gpio_dir => gpio_dir,
                intr     => open
                );

        bram0: entity work.wishbone_bram_wrapper
            generic map(
                MEMORY_SIZE   => MEMORY_SIZE,
                RAM_INIT_FILE => RAM_INIT_FILE
                )
            port map(
                clk => system_clk,
                rst => rst_bram,
                wishbone_in => wb_bram_in,
                wishbone_out => wb_bram_out
                );
                
      --ADDHERE

end architecture behaviour;
