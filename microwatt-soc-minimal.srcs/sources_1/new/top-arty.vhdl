library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.wishbone_types.all;

entity toplevel is
    generic (
        MEMORY_SIZE        : integer  := 16384;
        RAM_INIT_FILE      : string   := "firmware.hex";
        RESET_LOW          : boolean  := true;
        CLK_FREQUENCY      : positive := 1000000000;
        HAS_FPU            : boolean  := true;
        HAS_BTC            : boolean  := true;
        USE_LITEDRAM       : boolean  := false;
        NO_BRAM            : boolean  := false;
        DISABLE_FLATTEN_CORE : boolean := false;
        SCLK_STARTUPE2     : boolean := false;
        SPI_FLASH_OFFSET   : integer := 4194304;
        SPI_FLASH_DEF_CKDV : natural := 1;
        SPI_FLASH_DEF_QUAD : boolean := true;
        LOG_LENGTH         : natural := 512;
        USE_LITEETH        : boolean  := false;
        UART_IS_16550      : boolean  := false;
        HAS_UART1          : boolean  := false;
        USE_LITESDCARD     : boolean := false;
        HAS_GPIO           : boolean := true;
        NGPIO              : natural := 32
        );
    port(
        ext_clk   : in  std_ulogic;
        ext_rst_n : in  std_ulogic;
        -- GPIO
        shield_io        : inout std_ulogic_vector(44 downto 0)

        );
end entity toplevel;

architecture behaviour of toplevel is
    -- Reset signals:
    signal soc_rst : std_ulogic;
    signal pll_rst : std_ulogic;

    -- Internal clock signals:
    signal system_clk        : std_ulogic;
    signal system_clk_locked : std_ulogic;
    -- GPIO
    signal gpio_in     : std_ulogic_vector(NGPIO - 1 downto 0);
    signal gpio_out    : std_ulogic_vector(NGPIO - 1 downto 0);
    signal gpio_dir    : std_ulogic_vector(NGPIO - 1 downto 0);

    
    constant BRAM_SIZE    : natural := MEMORY_SIZE;
    constant PAYLOAD_SIZE : natural := 0;
begin

    -- Main SoC
    soc0: entity work.soc
        generic map(
            MEMORY_SIZE        => BRAM_SIZE,
            RAM_INIT_FILE      => RAM_INIT_FILE,
            SIM                => false,
            CLK_FREQ           => CLK_FREQUENCY,
            HAS_FPU            => HAS_FPU,
            HAS_BTC            => HAS_BTC,
            HAS_DRAM           => USE_LITEDRAM,
            DRAM_SIZE          => 256 * 1024 * 1024,
            DRAM_INIT_SIZE     => PAYLOAD_SIZE,
            DISABLE_FLATTEN_CORE => DISABLE_FLATTEN_CORE,
            HAS_SPI_FLASH      => true,
            SPI_FLASH_DLINES   => 4,
            SPI_FLASH_OFFSET   => SPI_FLASH_OFFSET,
            SPI_FLASH_DEF_CKDV => SPI_FLASH_DEF_CKDV,
            SPI_FLASH_DEF_QUAD => SPI_FLASH_DEF_QUAD,
            LOG_LENGTH         => LOG_LENGTH,
            HAS_LITEETH        => USE_LITEETH,
            UART0_IS_16550     => UART_IS_16550,
            HAS_UART1          => HAS_UART1,
            HAS_SD_CARD        => USE_LITESDCARD,
            HAS_GPIO           => HAS_GPIO,
            NGPIO              => NGPIO
            )
        port map (
            -- System signals
            system_clk        => system_clk,
            rst               => soc_rst,

            -- GPIO signals
            gpio_in           => gpio_in,
            gpio_out          => gpio_out,
            gpio_dir          => gpio_dir,

            alt_reset         => '0'
            );


reset_controller: entity work.soc_reset
            generic map(
                RESET_LOW => RESET_LOW
                )
            port map(
                ext_clk => ext_clk,
                pll_clk => system_clk,
                pll_locked_in => system_clk_locked,
                ext_rst_in => ext_rst_n,
                pll_rst_out => pll_rst,
                rst_out => soc_rst
                );
                
clkgen: entity work.clock_generator
            generic map(
                CLK_INPUT_HZ => 100000000,
                CLK_OUTPUT_HZ => CLK_FREQUENCY
                )
            port map(
                ext_clk => ext_clk,
                pll_rst_in => pll_rst,
                pll_clk_out => system_clk,
                pll_locked_out => system_clk_locked
                );
   
    -- GPIO
    gpio_in(0) <= shield_io(0);
    gpio_in(1) <= shield_io(1);
    gpio_in(2) <= shield_io(2);
    gpio_in(3) <= shield_io(3);
    gpio_in(4) <= shield_io(4);
    gpio_in(5) <= shield_io(5);
    gpio_in(6) <= shield_io(6);
    gpio_in(7) <= shield_io(7);
    gpio_in(8) <= shield_io(8);
    gpio_in(9) <= shield_io(9);
    gpio_in(10) <= shield_io(10);
    gpio_in(11) <= shield_io(11);
    gpio_in(12) <= shield_io(12);
    gpio_in(13) <= shield_io(13);
    gpio_in(14) <= shield_io(26);
    gpio_in(15) <= shield_io(27);
    gpio_in(16) <= shield_io(28);
    gpio_in(17) <= shield_io(29);
    gpio_in(18) <= shield_io(30);
    gpio_in(19) <= shield_io(31);
    gpio_in(20) <= shield_io(32);
    gpio_in(21) <= shield_io(33);
    gpio_in(22) <= shield_io(34);
    gpio_in(23) <= shield_io(35);
    gpio_in(24) <= shield_io(36);
    gpio_in(25) <= shield_io(37);
    gpio_in(26) <= shield_io(38);
    gpio_in(27) <= shield_io(39);
    gpio_in(28) <= shield_io(40);
    gpio_in(29) <= shield_io(41);
    gpio_in(30) <= shield_io(43);
    gpio_in(31) <= shield_io(44);

    shield_io(0) <= gpio_out(0) when gpio_dir(0) = '1' else 'Z';
    shield_io(1) <= gpio_out(1) when gpio_dir(1) = '1' else 'Z';
    shield_io(2) <= gpio_out(2) when gpio_dir(2) = '1' else 'Z';
    shield_io(3) <= gpio_out(3) when gpio_dir(3) = '1' else 'Z';
    shield_io(4) <= gpio_out(4) when gpio_dir(4) = '1' else 'Z';
    shield_io(5) <= gpio_out(5) when gpio_dir(5) = '1' else 'Z';
    shield_io(6) <= gpio_out(6) when gpio_dir(6) = '1' else 'Z';
    shield_io(7) <= gpio_out(7) when gpio_dir(7) = '1' else 'Z';
    shield_io(8) <= gpio_out(8) when gpio_dir(8) = '1' else 'Z';
    shield_io(9) <= gpio_out(9) when gpio_dir(9) = '1' else 'Z';
    shield_io(10) <= gpio_out(10) when gpio_dir(10) = '1' else 'Z';
    shield_io(11) <= gpio_out(11) when gpio_dir(11) = '1' else 'Z';
    shield_io(12) <= gpio_out(12) when gpio_dir(12) = '1' else 'Z';
    shield_io(13) <= gpio_out(13) when gpio_dir(13) = '1' else 'Z';
    shield_io(26) <= gpio_out(14) when gpio_dir(14) = '1' else 'Z';
    shield_io(27) <= gpio_out(15) when gpio_dir(15) = '1' else 'Z';
    shield_io(28) <= gpio_out(16) when gpio_dir(16) = '1' else 'Z';
    shield_io(29) <= gpio_out(17) when gpio_dir(17) = '1' else 'Z';
    shield_io(30) <= gpio_out(18) when gpio_dir(18) = '1' else 'Z';
    shield_io(31) <= gpio_out(19) when gpio_dir(19) = '1' else 'Z';
    shield_io(32) <= gpio_out(20) when gpio_dir(20) = '1' else 'Z';
    shield_io(33) <= gpio_out(21) when gpio_dir(21) = '1' else 'Z';
    shield_io(34) <= gpio_out(22) when gpio_dir(22) = '1' else 'Z';
    shield_io(35) <= gpio_out(23) when gpio_dir(23) = '1' else 'Z';
    shield_io(36) <= gpio_out(24) when gpio_dir(24) = '1' else 'Z';
    shield_io(37) <= gpio_out(25) when gpio_dir(25) = '1' else 'Z';
    shield_io(38) <= gpio_out(26) when gpio_dir(26) = '1' else 'Z';
    shield_io(39) <= gpio_out(27) when gpio_dir(27) = '1' else 'Z';
    shield_io(40) <= gpio_out(28) when gpio_dir(28) = '1' else 'Z';
    shield_io(41) <= gpio_out(29) when gpio_dir(29) = '1' else 'Z';
    shield_io(43) <= gpio_out(30) when gpio_dir(30) = '1' else 'Z';
    shield_io(44) <= gpio_out(31) when gpio_dir(31) = '1' else 'Z';

end architecture behaviour;
