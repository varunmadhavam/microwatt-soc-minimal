
v
Command: %s
53*	vivadotcl2E
1synth_design -top toplevel -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
1459222default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2389.852 ; gain = 0.000 ; free physical = 1505 ; free virtual = 9767
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
toplevel2default:default2?
|/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/top-arty.vhdl2default:default2
412default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter RAM_INIT_FILE bound to: firmware.hex - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RESET_LOW bound to: 1 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLK_FREQUENCY bound to: 1000000000 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HAS_FPU bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HAS_BTC bound to: 1 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter USE_LITEDRAM bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter NO_BRAM bound to: 0 - type: bool 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter DISABLE_FLATTEN_CORE bound to: 0 - type: bool 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter SCLK_STARTUPE2 bound to: 0 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter SPI_FLASH_OFFSET bound to: 4194304 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SPI_FLASH_DEF_CKDV bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SPI_FLASH_DEF_QUAD bound to: 1 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter USE_LITEETH bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter UART_IS_16550 bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter HAS_UART1 bound to: 0 - type: bool 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_LITESDCARD bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter HAS_GPIO bound to: 1 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter NGPIO bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
soc2default:default2?
w/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/soc.vhdl2default:default2
702default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter RAM_INIT_FILE bound to: firmware.hex - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter CLK_FREQ bound to: 1000000000 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SIM bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HAS_FPU bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HAS_BTC bound to: 1 - type: bool 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter DISABLE_FLATTEN_CORE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter HAS_DRAM bound to: 0 - type: bool 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter DRAM_SIZE bound to: 268435456 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DRAM_INIT_SIZE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter HAS_SPI_FLASH bound to: 1 - type: bool 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SPI_FLASH_DLINES bound to: 4 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter SPI_FLASH_OFFSET bound to: 4194304 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SPI_FLASH_DEF_CKDV bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SPI_FLASH_DEF_QUAD bound to: 1 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter SPI_BOOT_CLOCKS bound to: 1 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter HAS_LITEETH bound to: 0 - type: bool 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter UART0_IS_16550 bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter HAS_UART1 bound to: 0 - type: bool 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ICACHE_NUM_LINES bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ICACHE_NUM_WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ICACHE_TLB_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter DCACHE_NUM_LINES bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DCACHE_NUM_WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter DCACHE_TLB_SET_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter DCACHE_TLB_NUM_WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter HAS_SD_CARD bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter HAS_GPIO bound to: 1 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter NGPIO bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
core2default:default2?
x/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/core.vhdl2default:default2
552default:default8@Z8-638h px? 
U
%s
*synth2=
)	Parameter SIM bound to: 0 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter DISABLE_FLATTEN bound to: 0 - type: bool 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter EX1_BYPASS bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HAS_FPU bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HAS_BTC bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
%s
*synth2?
m	Parameter ALT_RESET_ADDRESS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ICACHE_NUM_LINES bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ICACHE_NUM_WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ICACHE_TLB_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter DCACHE_NUM_LINES bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DCACHE_NUM_WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter DCACHE_TLB_SET_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter DCACHE_TLB_NUM_WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
fetch12default:default2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fetch1.vhdl2default:default2
392default:default8@Z8-638h px? 
?
%s
*synth2}
i	Parameter RESET_ADDRESS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
m	Parameter ALT_RESET_ADDRESS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HAS_BTC bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fetch12default:default2
12default:default2
12default:default2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fetch1.vhdl2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
icache2default:default2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/icache.vhdl2default:default2
782default:default8@Z8-638h px? 
U
%s
*synth2=
)	Parameter SIM bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter LINE_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ROW_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NUM_LINES bound to: 64 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter NUM_WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TLB_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TLB_LG_PGSZ bound to: 12 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter REAL_ADDR_BITS bound to: 56 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
	cache_ram2default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/cache_ram.vhdl2default:default2
262default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter ROW_BITS bound to: 9 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter TRACE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter ADD_BUF bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	cache_ram2default:default2
22default:default2
12default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/cache_ram.vhdl2default:default2
262default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
plru2default:default2?
x/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/plru.vhdl2default:default2
212default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
plru2default:default2
32default:default2
12default:default2?
x/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/plru.vhdl2default:default2
212default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
icache2default:default2
42default:default2
12default:default2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/icache.vhdl2default:default2
782default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
decode12default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/decode1.vhdl2default:default2
312default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter HAS_FPU bound to: 1 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
decode12default:default2
52default:default2
12default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/decode1.vhdl2default:default2
312default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
decode22default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/decode2.vhdl2default:default2
472default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter EX1_BYPASS bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HAS_FPU bound to: 1 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
control2default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/control.vhdl2default:default2
562default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter EX1_BYPASS bound to: 1 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PIPELINE_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
control2default:default2
62default:default2
12default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/control.vhdl2default:default2
562default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
decode22default:default2
72default:default2
12default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/decode2.vhdl2default:default2
472default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
register_file2default:default2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/register_file.vhdl2default:default2
362default:default8@Z8-638h px? 
U
%s
*synth2=
)	Parameter SIM bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HAS_FPU bound to: 1 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
register_file2default:default2
82default:default2
12default:default2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/register_file.vhdl2default:default2
362default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
cr_file2default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/cr_file.vhdl2default:default2
292default:default8@Z8-638h px? 
U
%s
*synth2=
)	Parameter SIM bound to: 0 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cr_file2default:default2
92default:default2
12default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/cr_file.vhdl2default:default2
292default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
execute12default:default2?
|/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/execute1.vhdl2default:default2
612default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter EX1_BYPASS bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter HAS_FPU bound to: 1 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
rotator2default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/rotator.vhdl2default:default2
242default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
rotator2default:default2
102default:default2
12default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/rotator.vhdl2default:default2
242default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
logical2default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/logical.vhdl2default:default2
212default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
logical2default:default2
112default:default2
12default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/logical.vhdl2default:default2
212default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
zero_counter2default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/countzero.vhdl2default:default2
182default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
zero_counter2default:default2
122default:default2
12default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/countzero.vhdl2default:default2
182default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
multiply2default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
202default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m002default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
432default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m012default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
992default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m022default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
1542default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m032default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
2092default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m102default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
2642default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m112default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
3202default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m122default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
3772default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m132default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
4342default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m202default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
4902default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m212default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
5452default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m222default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
6002default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter USE_MULT bound to: MULTIPLY - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
m232default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
6552default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter USE_MULT bound to: none - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
s02default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
7102default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter USE_MULT bound to: none - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter USE_PATTERN_DETECT bound to: NO_PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
s12default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
7692default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b001111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SEL_MASK bound to: C - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter USE_MULT bound to: none - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter USE_PATTERN_DETECT bound to: PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
p02default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
8312default:default8@Z8-113h px? 
]
%s
*synth2E
1	Parameter ACASCREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALUMODEREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AUTORESET_PATDET bound to: NO_RESET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter A_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BCASCREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter B_INPUT bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CARRYINREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CARRYINSELREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DREG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter INMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_ALUMODE_INVERTED bound to: 4'b0000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_CARRYIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IS_INMODE_INVERTED bound to: 5'b00000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IS_OPMODE_INVERTED bound to: 7'b0000000 
2default:defaulth p
x
? 
|
%s
*synth2d
P	Parameter MASK bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter OPMODEREG bound to: 0 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter PATTERN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PREG bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEL_MASK bound to: MASK - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SEL_PATTERN bound to: PATTERN - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USE_DPORT bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter USE_MULT bound to: none - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter USE_PATTERN_DETECT bound to: PATDET - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter USE_SIMD bound to: ONE48 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
p12default:default2
DSP48E12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
8942default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
multiply2default:default2
132default:default2
12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl2default:default2
202default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
divider2default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/divider.vhdl2default:default2
182default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
divider2default:default2
142default:default2
12default:default2?
{/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/divider.vhdl2default:default2
182default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
random2default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
212default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
random2default:default2
152default:default2
12default:default2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
212default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
pmu2default:default2?
w/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/pmu.vhdl2default:default2
182default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pmu2default:default2
162default:default2
12default:default2?
w/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/pmu.vhdl2default:default2
182default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/crhelpers.vhdl2default:default2
352default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/crhelpers.vhdl2default:default2
352default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
execute12default:default2
172default:default2
12default:default2?
|/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/execute1.vhdl2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
fpu2default:default2?
w/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpu.vhdl2default:default2
262default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/crhelpers.vhdl2default:default2
352default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
fpu2default:default2
182default:default2
12default:default2?
w/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpu.vhdl2default:default2
262default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

loadstore12default:default2?
~/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/loadstore1.vhdl2default:default2
422default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter HAS_FPU bound to: 1 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

loadstore12default:default2
192default:default2
12default:default2?
~/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/loadstore1.vhdl2default:default2
422default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
mmu2default:default2?
w/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/mmu.vhdl2default:default2
272default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
mmu2default:default2
202default:default2
12default:default2?
w/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/mmu.vhdl2default:default2
272default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
dcache2default:default2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/dcache.vhdl2default:default2
552default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter LINE_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NUM_LINES bound to: 64 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter NUM_WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TLB_SET_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TLB_NUM_WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TLB_LG_PGSZ bound to: 12 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/dcache.vhdl2default:default2
9502default:default8@Z8-226h px? 
?
synthesizing module '%s'638*oasys2-
cache_ram__parameterized02default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/cache_ram.vhdl2default:default2
262default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter ROW_BITS bound to: 9 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter TRACE bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter ADD_BUF bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
cache_ram__parameterized02default:default2
202default:default2
12default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/cache_ram.vhdl2default:default2
262default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
dcache2default:default2
212default:default2
12default:default2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/dcache.vhdl2default:default2
552default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	writeback2default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/writeback.vhdl2default:default2
312default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	writeback2default:default2
222default:default2
12default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/writeback.vhdl2default:default2
312default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

core_debug2default:default2?
~/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/core_debug.vhdl2default:default2
532default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter LOG_LENGTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

core_debug2default:default2
232default:default2
12default:default2?
~/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/core_debug.vhdl2default:default2
532default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
core2default:default2
242default:default2
12default:default2?
x/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/core.vhdl2default:default2
552default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2$
wishbone_arbiter2default:default2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/wishbone_arbiter.vhdl2default:default2
232default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter NUM_MASTERS bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
wishbone_arbiter2default:default2
252default:default2
12default:default2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/wishbone_arbiter.vhdl2default:default2
232default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
syscon2default:default2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/syscon.vhdl2default:default2
412default:default8@Z8-638h px? 
?
%s
*synth2y
e	Parameter SIG_VALUE bound to: 64'b1111000000001101101010100101010100000000000000010000000000000001 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter CLK_FREQ bound to: 1000000000 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter HAS_UART bound to: 1 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter HAS_DRAM bound to: 0 - type: bool 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter BRAM_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter DRAM_SIZE bound to: 268435456 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DRAM_INIT_SIZE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter HAS_SPI_FLASH bound to: 1 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter SPI_FLASH_OFFSET bound to: 4194304 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter HAS_LITEETH bound to: 0 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter HAS_SD_CARD bound to: 0 - type: bool 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter UART0_IS_16550 bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter HAS_UART1 bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
syscon2default:default2
262default:default2
12default:default2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/syscon.vhdl2default:default2
412default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
gpio2default:default2?
x/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/gpio.vhdl2default:default2
322default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter NGPIO bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
null assignment ignored3449*oasys2?
x/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/gpio.vhdl2default:default2
662default:default8@Z8-3919h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
gpio2default:default2
272default:default2
12default:default2?
x/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/gpio.vhdl2default:default2
322default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2)
wishbone_bram_wrapper2default:default2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/wishbone_bram_wrapper.vhdl2default:default2
262default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter RAM_INIT_FILE bound to: firmware.hex - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
	main_bram2default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/main_bram.vhdl2default:default2
282default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HEIGHT_BITS bound to: 12 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter RAM_INIT_FILE bound to: firmware.hex - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	main_bram2default:default2
282default:default2
12default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/main_bram.vhdl2default:default2
282default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
wishbone_bram_wrapper2default:default2
292default:default2
12default:default2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/wishbone_bram_wrapper.vhdl2default:default2
262default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
soc2default:default2
302default:default2
12default:default2?
w/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/soc.vhdl2default:default2
702default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	soc_reset2default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/soc_reset.vhdl2default:default2
232default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter PLL_RESET_BITS bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SOC_RESET_BITS bound to: 5 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RESET_LOW bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	soc_reset2default:default2
312default:default2
12default:default2?
}/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/soc_reset.vhdl2default:default2
232default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2#
clock_generator2default:default2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/clk_gen_mcmm.vhdl2default:default2
1182default:default8@Z8-638h px? 
i
%s
*synth2Q
=	Parameter CLK_INPUT_HZ bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLK_OUTPUT_HZ bound to: 1000000000 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.runs/synth_1/.Xil/Vivado-145822-varuns5600x/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
322default:default2
12default:default2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.runs/synth_1/.Xil/Vivado-145822-varuns5600x/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
clock_generator2default:default2
332default:default2
12default:default2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/clk_gen_mcmm.vhdl2default:default2
1182default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
toplevel2default:default2
342default:default2
12default:default2?
|/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/top-arty.vhdl2default:default2
412default:default8@Z8-256h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2626.992 ; gain = 237.141 ; free physical = 2026 ; free virtual = 10300
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2641.836 ; gain = 251.984 ; free physical = 2094 ; free virtual = 10367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2641.836 ; gain = 251.984 ; free physical = 2094 ; free virtual = 10367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.212default:default2
00:00:00.202default:default2
2641.8362default:default2
0.0002default:default2
20782default:default2
103562default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
322default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2 

clkgen/pll	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2 

clkgen/pll	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/constrs_1/new/arty_a7.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/constrs_1/new/arty_a7.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
z/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/constrs_1/new/arty_a7.xdc2default:default2.
.Xil/toplevel_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2798.5862default:default2
0.0002default:default2
19962default:default2
102602default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.042default:default2
00:00:00.032default:default2
2798.5862default:default2
0.0002default:default2
19962default:default2
102602default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 2182 ; free virtual = 10442
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 2182 ; free virtual = 10442
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 2182 ; free virtual = 10442
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_reg[state]2default:default2
icache2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
r_int_reg[state]2default:default2
control2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_reg[state]2default:default2
mmu2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2,
slave_io_latch.state_reg2default:default2
soc2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 clr_tag |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                wait_ack |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
r_reg[state]2default:default2

sequential2default:default2
icache2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2t
`wait_for_curr_to_complete |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2t
`wait_for_prev_to_complete |                               10 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
r_int_reg[state]2default:default2

sequential2default:default2
control2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                do_tlbie |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_           part_tbl_read |                             0010 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_           part_tbl_wait |                             0011 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_           part_tbl_done |                             0100 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_           proc_tbl_read |                             0101 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_           proc_tbl_wait |                             0110 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_           segment_check |                             0111 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_            radix_lookup |                             1000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_         radix_read_wait |                             1001 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_          radix_load_tlb |                             1010 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                tlb_wait |                             1011 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_            radix_finish |                             1100 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
r_reg[state]2default:default2

sequential2default:default2
mmu2default:defaultZ8-3354h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2+
"main_bram:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2+
"main_bram:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2+
"main_bram:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2+
"main_bram:/memory_reg"2default:defaultZ8-7030h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            wait_ack_bot |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_            wait_ack_top |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2,
slave_io_latch.state_reg2default:default2

sequential2default:default2
soc2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 2154 ; free virtual = 10431
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   65 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   65 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   64 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   62 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   61 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   56 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   13 Bit       Adders := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   13 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    6 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    6 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 30    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 34    
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     64 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit         XORs := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 83    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 42    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              256 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              129 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              114 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               92 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               72 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 72    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               63 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               62 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               58 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               56 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               54 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               45 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               44 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               43 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               30 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 21    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 417   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 389   
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
k
%s
*synth2S
?	             128K Bit	(512 X 256 bit)          RAMs := 1     
2default:defaulth p
x
? 
k
%s
*synth2S
?	             128K Bit	(2048 X 64 bit)          RAMs := 1     
2default:defaulth p
x
? 
l
%s
*synth2T
@	             114K Bit	(1024 X 114 bit)          RAMs := 1     
2default:defaulth p
x
? 
j
%s
*synth2R
>	              32K Bit	(512 X 64 bit)          RAMs := 4     
2default:defaulth p
x
? 
j
%s
*synth2R
>	               8K Bit	(128 X 64 bit)          RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input 1024 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  129 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input  129 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input  129 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input  128 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  128 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  114 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   96 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   95 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   90 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   71 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   65 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 210   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   64 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   64 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   64 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   64 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   63 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   56 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input   56 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   56 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   48 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   46 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   45 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   44 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 57    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  25 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   30 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   29 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   27 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   23 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   19 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   15 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 30    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   13 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  20 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    9 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 64    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    7 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 100   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    7 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    7 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 27    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    6 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    6 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  64 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  23 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  81 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 528 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  76 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 93    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  81 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  34 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 528 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  76 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 28    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  62 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 528 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  76 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1491  
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  81 Input    2 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 137   
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 528 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  76 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  64 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  17 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1011  
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  81 Input    1 Bit        Muxes := 48    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 70    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 23    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  82 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input    1 Bit        Muxes := 23    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    1 Bit        Muxes := 35    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  64 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 528 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  76 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 512 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default25
!"toplevel/bram0/ram_0/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default25
!"toplevel/bram0/ram_0/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default25
!"toplevel/bram0/ram_0/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default25
!"toplevel/bram0/ram_0/memory_reg"2default:defaultZ8-7030h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
v[e][br_offset]2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
v[e][br_offset]2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

num_to_fxm2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
p_in[mfspr]2default:default2
pmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
p_in[spr_num][4]2default:default2
pmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys20
p_in[occur][ld_fill_nocache]2default:default2
pmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[31]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[30]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[29]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[28]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[27]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[26]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[25]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[24]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[23]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[22]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[21]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[20]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[19]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[18]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[17]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[16]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[15]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[14]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[13]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[12]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[11]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
insn[0]2default:default2
rotator2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg1][6]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg1][4]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg1][3]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg1][2]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg1][1]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg1][0]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg2][6]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg2][5]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg2][4]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg2][3]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg2][2]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg2][1]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
e_in[read_reg2][0]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
e_in[lr]2default:default2
execute12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
e_in[input_cr]2default:default2
execute12default:defaultZ8-7129h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
execute1_0/r_reg[e][srr1][0]2default:default2
FDRE2default:default20
execute1_0/r_reg[e][srr1][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
execute1_0/r_reg[e][srr1][5]2default:default2
FDRE2default:default21
execute1_0/r_reg[e][srr1][13]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
execute1_0/\r_reg[e][srr1][13] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 execute1_0/r_reg[e][intr_vec][0]2default:default2
FDRE2default:default24
 execute1_0/r_reg[e][intr_vec][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 execute1_0/r_reg[e][intr_vec][1]2default:default2
FDRE2default:default24
 execute1_0/r_reg[e][intr_vec][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 execute1_0/r_reg[e][intr_vec][2]2default:default2
FDRE2default:default24
 execute1_0/r_reg[e][intr_vec][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 execute1_0/r_reg[e][intr_vec][3]2default:default2
FDRE2default:default24
 execute1_0/r_reg[e][intr_vec][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 execute1_0/r_reg[e][intr_vec][4]2default:default2
FDRE2default:default24
 execute1_0/r_reg[e][intr_vec][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 execute1_0/r_reg[e][intr_vec][5]2default:default2
FDRE2default:default24
 execute1_0/r_reg[e][intr_vec][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 execute1_0/r_reg[e][intr_vec][6]2default:default2
FDRE2default:default24
 execute1_0/r_reg[e][intr_vec][7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"execute1_0/\r_reg[e][intr_vec][7] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!execute1_0/e1_log.log_data_reg[5]2default:default2
FD2default:default25
!execute1_0/e1_log.log_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!execute1_0/e1_log.log_data_reg[6]2default:default2
FD2default:default25
!execute1_0/e1_log.log_data_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#execute1_0/\e1_log.log_data_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
execute1_0/pmu_0/\mmcra_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
execute1_0/pmu_0/mmcr0_reg[20]2default:default2
FDE2default:default22
execute1_0/pmu_0/mmcr0_reg[21]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 execute1_0/pmu_0/\mmcr0_reg[21] 2default:defaultZ8-3333h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
length_to_sel2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[sprn][9]2default:default2
mmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[sprn][7]2default:default2
mmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[sprn][6]2default:default2
mmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[sprn][5]2default:default2
mmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[sprn][4]2default:default2
mmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[sprn][2]2default:default2
mmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[sprn][1]2default:default2
mmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[sprn][0]2default:default2
mmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
d_in[stall]2default:default2
mmu2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
repeated2default:default2
control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
busy_in2default:default2
control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][31]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][30]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][29]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][28]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][27]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][26]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][25]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][24]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][23]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][22]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][21]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
l_in[insn][10]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[insn][9]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[insn][8]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[insn][6]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[insn][5]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[insn][4]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[insn][3]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[insn][2]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[insn][1]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[insn][0]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][63]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][62]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][61]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][60]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][59]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][58]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][57]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][56]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][55]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][54]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][53]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][52]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][51]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][50]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][49]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][48]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][47]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][46]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][45]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][44]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][43]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][42]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][41]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][40]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][39]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][38]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][37]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
l_in[msr][36]2default:default2

loadstore12default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%loadstore1_0/\r1_reg[req][load_zero] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
mmu_0/r_reg[pgbase][0]2default:default2
FDE2default:default2*
mmu_0/r_reg[pgbase][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
mmu_0/r_reg[pgbase][1]2default:default2
FDE2default:default2*
mmu_0/r_reg[pgbase][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
mmu_0/r_reg[pgbase][2]2default:default2
FDE2default:default2*
mmu_0/r_reg[pgbase][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
mmu_0/r_reg[pgbase][3]2default:default2
FDE2default:default2*
mmu_0/r_reg[pgbase][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
mmu_0/r_reg[pgbase][4]2default:default2
FDE2default:default2*
mmu_0/r_reg[pgbase][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
mmu_0/r_reg[pgbase][5]2default:default2
FDE2default:default2*
mmu_0/r_reg[pgbase][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
mmu_0/r_reg[pgbase][6]2default:default2
FDE2default:default2*
mmu_0/r_reg[pgbase][7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
mmu_0/\r_reg[pgbase][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
decode2_0/\r_reg[e][input_cr] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%loadstore1_0/\l1_log.log_data_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
loadstore1_0/r3_reg[srr1][0]2default:default2
FDE2default:default20
loadstore1_0/r3_reg[srr1][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
loadstore1_0/r3_reg[srr1][1]2default:default2
FDE2default:default20
loadstore1_0/r3_reg[srr1][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
loadstore1_0/r3_reg[srr1][4]2default:default2
FDE2default:default20
loadstore1_0/r3_reg[srr1][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
loadstore1_0/r3_reg[srr1][5]2default:default2
FDE2default:default20
loadstore1_0/r3_reg[srr1][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
loadstore1_0/r3_reg[srr1][6]2default:default2
FDE2default:default20
loadstore1_0/r3_reg[srr1][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
loadstore1_0/r3_reg[srr1][7]2default:default2
FDE2default:default20
loadstore1_0/r3_reg[srr1][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
loadstore1_0/r3_reg[srr1][8]2default:default2
FDE2default:default20
loadstore1_0/r3_reg[srr1][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
loadstore1_0/r3_reg[srr1][9]2default:default2
FDE2default:default21
loadstore1_0/r3_reg[srr1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
loadstore1_0/r3_reg[srr1][10]2default:default2
FDE2default:default21
loadstore1_0/r3_reg[srr1][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
loadstore1_0/r3_reg[srr1][11]2default:default2
FDE2default:default21
loadstore1_0/r3_reg[srr1][13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
loadstore1_0/r3_reg[srr1][13]2default:default2
FDE2default:default21
loadstore1_0/r3_reg[srr1][15]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
loadstore1_0/\r3_reg[srr1][15] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 loadstore1_0/r3_reg[intr_vec][0]2default:default2
FDE2default:default24
 loadstore1_0/r3_reg[intr_vec][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 loadstore1_0/r3_reg[intr_vec][1]2default:default2
FDE2default:default24
 loadstore1_0/r3_reg[intr_vec][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 loadstore1_0/r3_reg[intr_vec][2]2default:default2
FDE2default:default24
 loadstore1_0/r3_reg[intr_vec][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 loadstore1_0/r3_reg[intr_vec][3]2default:default2
FDE2default:default24
 loadstore1_0/r3_reg[intr_vec][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 loadstore1_0/r3_reg[intr_vec][4]2default:default2
FDE2default:default24
 loadstore1_0/r3_reg[intr_vec][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 loadstore1_0/r3_reg[intr_vec][5]2default:default2
FDE2default:default24
 loadstore1_0/r3_reg[intr_vec][6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"loadstore1_0/\r3_reg[intr_vec][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%loadstore1_0/\r2_reg[req][load_zero] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%loadstore1_0/r2_reg[byte_index][2][0]2default:default2
FDE2default:default29
%loadstore1_0/r2_reg[byte_index][6][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%loadstore1_0/r2_reg[byte_index][2][1]2default:default2
FDE2default:default29
%loadstore1_0/r2_reg[byte_index][6][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%loadstore1_0/r2_reg[byte_index][4][0]2default:default2
FDE2default:default29
%loadstore1_0/r2_reg[byte_index][6][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%loadstore1_0/r2_reg[byte_index][4][1]2default:default2
FDE2default:default29
%loadstore1_0/r2_reg[byte_index][0][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%loadstore1_0/r2_reg[byte_index][5][0]2default:default2
FDE2default:default29
%loadstore1_0/r2_reg[byte_index][7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%loadstore1_0/r2_reg[byte_index][5][1]2default:default2
FDE2default:default29
%loadstore1_0/r2_reg[byte_index][1][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%loadstore1_0/r2_reg[byte_index][6][0]2default:default2
FDE2default:default29
%loadstore1_0/r2_reg[byte_index][0][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%loadstore1_0/r2_reg[byte_index][1][0]2default:default2
FDE2default:default29
%loadstore1_0/r2_reg[byte_index][7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%loadstore1_0/r2_reg[byte_index][3][0]2default:default2
FDE2default:default29
%loadstore1_0/r2_reg[byte_index][7][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%loadstore1_0/r2_reg[byte_index][3][1]2default:default2
FDE2default:default29
%loadstore1_0/r2_reg[byte_index][7][1]2default:defaultZ8-3886h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[31]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[30]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[29]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[28]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[27]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[26]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[25]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[24]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[23]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[22]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[21]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[20]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[19]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[18]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[17]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[16]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2&
log_write_addr[10]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
	core__GB22default:default2%
log_write_addr[9]2default:default2
12default:defaultZ8-3917h px? 
?
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
62default:default23
debug_0/maybe_log.log_array_reg2default:default2
2562default:default2
2502default:defaultZ8-5784h px? 
?
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2D
0dcache_0/i_11/i_243/cache_tags_reg_r1_0_63_44_442default:default2 
partition__62default:defaultZ8-7067h px? 
?
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2D
0dcache_0/i_11/i_243/cache_tags_reg_r1_0_63_45_452default:default2 
partition__62default:defaultZ8-7067h px? 
?
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2D
0dcache_0/i_11/i_243/cache_tags_reg_r1_0_63_46_462default:default2 
partition__62default:defaultZ8-7067h px? 
?
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2D
0dcache_0/i_11/i_243/cache_tags_reg_r1_0_63_47_472default:default2 
partition__62default:defaultZ8-7067h px? 
?
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2D
0dcache_0/i_11/i_243/cache_tags_reg_r2_0_63_44_442default:default2 
partition__62default:defaultZ8-7067h px? 
?
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2D
0dcache_0/i_11/i_243/cache_tags_reg_r2_0_63_45_452default:default2 
partition__62default:defaultZ8-7067h px? 
?
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2D
0dcache_0/i_11/i_243/cache_tags_reg_r2_0_63_46_462default:default2 
partition__62default:defaultZ8-7067h px? 
?
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2D
0dcache_0/i_11/i_243/cache_tags_reg_r2_0_63_47_472default:default2 
partition__62default:defaultZ8-7067h px? 
?
CRemoved %s %s instances from module %s due to constant propagation
4810*oasys2
82default:default2
DRAM2default:default2 
partition__62default:defaultZ8-7066h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
dcache_0/r1_reg[tlb_hit_way][0]2default:default2
FD2default:default23
dcache_0/dc_log.log_data_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!dcache_0/\dc_log.log_data_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!dcache_0/\dc_log.log_data_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!dcache_0/\dc_log.log_data_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[20] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[24] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[25] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[26] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[28] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[29] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[32] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[33] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[34] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[35] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[36] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[37] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[38] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[39] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[40] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[41] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[42] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
dcache_0/\snoop_wrtag_reg[43] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"dcache_0/r1_reg[req][real_addr][0]2default:default2
FDE2default:default26
"dcache_0/r1_reg[req][real_addr][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"dcache_0/r1_reg[req][real_addr][1]2default:default2
FDE2default:default26
"dcache_0/r1_reg[req][real_addr][2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$dcache_0/\r1_reg[req][real_addr][2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
dcache_0/r1_reg[wb][adr][0]2default:default2
FDRE2default:default2/
dcache_0/r1_reg[wb][adr][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
dcache_0/r1_reg[wb][adr][1]2default:default2
FDRE2default:default2/
dcache_0/r1_reg[wb][adr][2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
dcache_0/\r1_reg[wb][adr][2] 2default:defaultZ8-3333h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
decode1_0/n2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
decode1_0/fast_spr_num12default:defaultZ8-5546h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
42default:default2&
btc.btc_memory_reg2default:defaultZ8-4652h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$fetch1_0/r_int_reg[predicted_nia][0]2default:default2
FDRE2default:default28
$fetch1_0/r_int_reg[predicted_nia][1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&fetch1_0/\r_int_reg[predicted_nia][1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1decode1_0/si_reg[override_decode][input_carry][0]2default:default2
FDRE2default:default2E
1decode1_0/si_reg[override_decode][input_carry][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1decode1_0/si_reg[override_decode][input_carry][1]2default:default2
FDRE2default:default2E
1decode1_0/si_reg[override_decode][input_reg_b][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1decode1_0/si_reg[override_decode][input_reg_b][0]2default:default2
FDRE2default:default2E
1decode1_0/si_reg[override_decode][input_reg_b][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1decode1_0/si_reg[override_decode][input_reg_b][1]2default:default2
FDRE2default:default2E
1decode1_0/si_reg[override_decode][input_reg_b][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1decode1_0/si_reg[override_decode][input_reg_b][2]2default:default2
FDRE2default:default2E
1decode1_0/si_reg[override_decode][input_reg_b][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1decode1_0/si_reg[override_decode][input_reg_b][3]2default:default2
FDRE2default:default2E
1decode1_0/si_reg[override_decode][input_reg_a][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1decode1_0/si_reg[override_decode][input_reg_a][0]2default:default2
FDRE2default:default2E
1decode1_0/si_reg[override_decode][input_reg_a][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1decode1_0/si_reg[override_decode][input_reg_a][1]2default:default2
FDRE2default:default2E
1decode1_0/si_reg[override_decode][input_reg_a][2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\decode1_0/si_reg[override_decode][input_reg_a][2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/decode1_0/si_reg[override_decode][insn_type][1]2default:default2
FDRE2default:default2-
decode1_0/s_reg[ispro][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/decode1_0/si_reg[override_decode][insn_type][2]2default:default2
FDRE2default:default2C
/decode1_0/si_reg[override_decode][insn_type][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/decode1_0/si_reg[override_decode][insn_type][3]2default:default2
FDRE2default:default2C
/decode1_0/si_reg[override_decode][insn_type][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/decode1_0/si_reg[override_decode][insn_type][4]2default:default2
FDRE2default:default2C
/decode1_0/si_reg[override_decode][insn_type][5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-\decode1_0/si_reg[override_decode][facility] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
decode1_0/s_reg[ispro][4]2default:default2
FDRE2default:default2-
decode1_0/s_reg[ispro][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
decode1_0/s_reg[ispro][6]2default:default2
FDRE2default:default2-
decode1_0/s_reg[ispr2][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
decode1_0/s_reg[ispr2][2]2default:default2
FDRE2default:default2-
decode1_0/s_reg[ispr2][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
decode1_0/s_reg[ispr2][4]2default:default2
FDRE2default:default2-
decode1_0/s_reg[ispr2][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
decode1_0/s_reg[ispr2][6]2default:default2
FDRE2default:default2-
decode1_0/s_reg[ispr1][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
decode1_0/s_reg[ispr1][4]2default:default2
FDRE2default:default2-
decode1_0/s_reg[ispr1][6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\decode1_0/s_reg[ispr1][6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
icache_0/r_reg[wb][we]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][sel][0]2default:default2
FDSE2default:default2.
icache_0/r_reg[wb][sel][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][sel][1]2default:default2
FDSE2default:default2.
icache_0/r_reg[wb][sel][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][sel][2]2default:default2
FDSE2default:default2.
icache_0/r_reg[wb][sel][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][sel][3]2default:default2
FDSE2default:default2.
icache_0/r_reg[wb][sel][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][sel][4]2default:default2
FDSE2default:default2.
icache_0/r_reg[wb][sel][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][sel][5]2default:default2
FDSE2default:default2.
icache_0/r_reg[wb][sel][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][sel][6]2default:default2
FDSE2default:default2.
icache_0/r_reg[wb][sel][7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
icache_0/\r_reg[wb][sel][7] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][dat][0]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][dat][1]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][dat][2]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][dat][3]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][dat][4]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][dat][5]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][dat][6]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][dat][7]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][dat][8]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
icache_0/r_reg[wb][dat][9]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][10]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][11]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][12]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][13]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][14]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][15]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][16]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][17]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][18]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][19]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][20]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
icache_0/r_reg[wb][dat][21]2default:default2
FDRE2default:default2/
icache_0/r_reg[wb][dat][63]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
icache_0/\r_reg[wb][dat][63] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
icache_0/\r_reg[wb][adr][2] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%icache_0/\icache_log.log_data_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\decode1_0/ri_reg[override_decode][input_reg_a][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-\decode1_0/ri_reg[override_decode][facility] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\decode1_0/r_reg[ispr1][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
icache_0/\r_reg[hit_nia][0] 2default:defaultZ8-3333h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2'
w_out[intr_vec][11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2'
w_out[intr_vec][10]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2&
w_out[intr_vec][9]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2&
w_out[intr_vec][8]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2&
w_out[intr_vec][7]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2&
w_out[intr_vec][6]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2&
w_out[intr_vec][5]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2&
w_out[intr_vec][4]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2&
w_out[intr_vec][3]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2&
w_out[intr_vec][2]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2&
w_out[intr_vec][1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2&
w_out[intr_vec][0]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2#
w_out[srr1][15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2#
w_out[srr1][14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2#
w_out[srr1][13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2#
w_out[srr1][12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2#
w_out[srr1][11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2#
w_out[srr1][10]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2"
w_out[srr1][9]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2"
w_out[srr1][8]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2"
w_out[srr1][7]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2"
w_out[srr1][6]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2"
w_out[srr1][5]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2"
w_out[srr1][2]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2"
w_out[srr1][1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
fpu2default:default2"
w_out[srr1][0]2default:default2
02default:defaultZ8-3917h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
fpu_multiply_0/r32_1_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2)
\inverse_est_reg[18] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:53 ; elapsed = 00:01:19 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 460 ; free virtual = 6545
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
?
%s*synth2m
Y+------------+----------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2n
Z|Module Name | RTL Object                             | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2m
Y+------------+----------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][unit]            | 1024x2        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_59_array[0][unit]            | 32x1          | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][facility]        | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_59_array[0][facility]        | 32x1          | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][insn_type]       | 1024x6        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][input_reg_a]     | 1024x2        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | major_decode_rom_array[0][input_reg_a] | 64x2          | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][input_reg_b]     | 1024x4        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_59_array[0][input_reg_b]     | 32x1          | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][input_reg_c]     | 1024x3        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][output_reg_a]    | 1024x3        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][input_cr]        | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][output_cr]       | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][invert_a]        | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][invert_out]      | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][input_carry]     | 1024x2        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][output_carry]    | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][length]          | 1024x3        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][byte_reverse]    | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][sign_extend]     | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][update]          | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][reserve]         | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][is_32bit]        | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][is_signed]       | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][rc]              | 1024x2        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][sgl_pipe]        | 1024x1        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode1     | decode_op_31_array[0][repeat]          | 1024x2        | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|decode2     | result_select[0]                       | 64x3          | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z|fpu         | p_0_out                                | 1024x18       | LUT            | 
2default:defaulth px? 
?
%s*synth2n
Z+------------+----------------------------------------+---------------+----------------+

2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+---------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object                      | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------+---------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|dcache_0    | rams[0].way/ram_reg             | 512 x 64(READ_FIRST)   | W |   | 512 x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|dcache_0    | rams[1].way/ram_reg             | 512 x 64(READ_FIRST)   | W |   | 512 x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|core__GB2   | debug_0/maybe_log.log_array_reg | 512 x 256(READ_FIRST)  | W |   | 512 x 256(WRITE_FIRST) |   | R | Port A and B     | 1      | 3      | 
2default:defaulth px? 
?
%s*synth2?
?|icache_0    | rams[0].way/ram_reg             | 512 x 64(READ_FIRST)   | W |   | 512 x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|icache_0    | rams[1].way/ram_reg             | 512 x 64(READ_FIRST)   | W |   | 512 x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|fetch1_0    | btc.btc_memory_reg              | 1 K x 114(READ_FIRST)  | W |   | 1 K x 114(WRITE_FIRST) |   | R | Port A and B     | 1      | 3      | 
2default:defaulth px? 
?
%s*synth2?
?|toplevel    | bram0/ram_0/memory_reg          | 2 K x 64(READ_FIRST)   | W |   | 2 K x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?+------------+---------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
t+------------+-------------------------------+----------------+----------------------+----------------------------+
2default:defaulth px? 
?
%s*synth2?
u|Module Name | RTL Object                    | Inference      | Size (Depth x Width) | Primitives                 | 
2default:defaulth px? 
?
%s*synth2?
t+------------+-------------------------------+----------------+----------------------+----------------------------+
2default:defaulth px? 
?
%s*synth2?
u|dcache_0    | dtlb_tags_reg                 | User Attribute | 64 x 92              | RAM64X1D x 2	RAM64M x 30	  | 
2default:defaulth px? 
?
%s*synth2?
u|dcache_0    | dtlb_ptes_reg                 | User Attribute | 64 x 128             | RAM64X1D x 2	RAM64M x 42	  | 
2default:defaulth px? 
?
%s*synth2?
u|dcache_0    | cache_tags_reg                | User Attribute | 64 x 92              | RAM64X1D x 184	            | 
2default:defaulth px? 
?
%s*synth2?
u|icache_0    | itlb_ptes_reg                 | User Attribute | 64 x 56              | RAM64X1D x 2	RAM64M x 18	  | 
2default:defaulth px? 
?
%s*synth2?
u|icache_0    | cache_tags_reg                | User Attribute | 64 x 90              | RAM64X1D x 180	            | 
2default:defaulth px? 
?
%s*synth2?
u|icache_0    | itlb_tags_reg                 | User Attribute | 64 x 46              | RAM64X1D x 1	RAM64M x 15	  | 
2default:defaulth px? 
?
%s*synth2?
u|core__GB3   | register_file_0/registers_reg | Implied        | 128 x 64             | RAM64X1D x 6	RAM64M x 126	 | 
2default:defaulth px? 
?
%s*synth2?
u+------------+-------------------------------+----------------+----------------------+----------------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:57 ; elapsed = 00:01:23 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 285 ; free virtual = 6400
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:01:01 ; elapsed = 00:01:28 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 250 ; free virtual = 6369
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+---------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object                      | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+---------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|dcache_0    | rams[0].way/ram_reg             | 512 x 64(READ_FIRST)   | W |   | 512 x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|dcache_0    | rams[1].way/ram_reg             | 512 x 64(READ_FIRST)   | W |   | 512 x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|core__GB2   | debug_0/maybe_log.log_array_reg | 512 x 256(READ_FIRST)  | W |   | 512 x 256(WRITE_FIRST) |   | R | Port A and B     | 1      | 3      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|icache_0    | rams[0].way/ram_reg             | 512 x 64(READ_FIRST)   | W |   | 512 x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|icache_0    | rams[1].way/ram_reg             | 512 x 64(READ_FIRST)   | W |   | 512 x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|fetch1_0    | btc.btc_memory_reg              | 1 K x 114(READ_FIRST)  | W |   | 1 K x 114(WRITE_FIRST) |   | R | Port A and B     | 1      | 3      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|toplevel    | bram0/ram_0/memory_reg          | 2 K x 64(READ_FIRST)   | W |   | 2 K x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+---------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
t+------------+-------------------------------+----------------+----------------------+----------------------------+
2default:defaulth p
x
? 
?
%s
*synth2?
u|Module Name | RTL Object                    | Inference      | Size (Depth x Width) | Primitives                 | 
2default:defaulth p
x
? 
?
%s
*synth2?
t+------------+-------------------------------+----------------+----------------------+----------------------------+
2default:defaulth p
x
? 
?
%s
*synth2?
u|dcache_0    | dtlb_tags_reg                 | User Attribute | 64 x 92              | RAM64X1D x 2	RAM64M x 30	  | 
2default:defaulth p
x
? 
?
%s
*synth2?
u|dcache_0    | dtlb_ptes_reg                 | User Attribute | 64 x 128             | RAM64X1D x 2	RAM64M x 42	  | 
2default:defaulth p
x
? 
?
%s
*synth2?
u|dcache_0    | cache_tags_reg                | User Attribute | 64 x 92              | RAM64X1D x 184	            | 
2default:defaulth p
x
? 
?
%s
*synth2?
u|icache_0    | itlb_ptes_reg                 | User Attribute | 64 x 56              | RAM64X1D x 2	RAM64M x 18	  | 
2default:defaulth p
x
? 
?
%s
*synth2?
u|icache_0    | cache_tags_reg                | User Attribute | 64 x 90              | RAM64X1D x 180	            | 
2default:defaulth p
x
? 
?
%s
*synth2?
u|icache_0    | itlb_tags_reg                 | User Attribute | 64 x 46              | RAM64X1D x 1	RAM64M x 15	  | 
2default:defaulth p
x
? 
?
%s
*synth2?
u|core__GB3   | register_file_0/registers_reg | Implied        | 128 x 64             | RAM64X1D x 6	RAM64M x 126	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
u+------------+-------------------------------+----------------+----------------------+----------------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2B
.processori_3/debug_0/maybe_log.log_array_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2B
.processori_3/debug_0/maybe_log.log_array_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2B
.processori_3/debug_0/maybe_log.log_array_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2B
.processori_3/debug_0/maybe_log.log_array_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%soc0i_5/bram0/ram_0/memory_reg_bram_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%soc0i_5/bram0/ram_0/memory_reg_bram_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%soc0i_5/bram0/ram_0/memory_reg_bram_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys29
%soc0i_5/bram0/ram_0/memory_reg_bram_42default:default2
Block2default:defaultZ8-7052h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_157/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_157/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_71/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_71/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_157/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_157"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
t
%s
*synth2\
H     0: processori_1/\soc0/processor/execute1_0/random_0 /i_71/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_71/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_157/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_157/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2{
gInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_71"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_234/O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_234/I3 (LUT4)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_157/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_157/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I3 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_234"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_151/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_148/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_148/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_147/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_147/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_231/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     7: processori_1/\soc0/processor/execute1_0/random_0 /i_231/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     8: processori_1/\soc0/processor/execute1_0/random_0 /i_64/O (LUT6)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     9: processori_1/\soc0/processor/execute1_0/random_0 /i_64/I5 (LUT6)
2default:defaulth p
x
? 
u
%s
*synth2]
I    10: processori_1/\soc0/processor/execute1_0/random_0 /i_234/O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J    11: processori_1/\soc0/processor/execute1_0/random_0 /i_234/I2 (LUT4)
2default:defaulth p
x
? 
u
%s
*synth2]
I    12: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J    13: processori_1/\soc0/processor/execute1_0/random_0 /i_156/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H    14: processori_1/\soc0/processor/execute1_0/random_0 /i_71/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I    15: processori_1/\soc0/processor/execute1_0/random_0 /i_71/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I    16: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_151"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_148/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_148/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_147/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_147/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_231/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_231/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     6: processori_1/\soc0/processor/execute1_0/random_0 /i_64/O (LUT6)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     7: processori_1/\soc0/processor/execute1_0/random_0 /i_64/I5 (LUT6)
2default:defaulth p
x
? 
u
%s
*synth2]
I     8: processori_1/\soc0/processor/execute1_0/random_0 /i_234/O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     9: processori_1/\soc0/processor/execute1_0/random_0 /i_234/I2 (LUT4)
2default:defaulth p
x
? 
u
%s
*synth2]
I    10: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J    11: processori_1/\soc0/processor/execute1_0/random_0 /i_156/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H    12: processori_1/\soc0/processor/execute1_0/random_0 /i_71/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I    13: processori_1/\soc0/processor/execute1_0/random_0 /i_71/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I    14: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_148"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_149/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_149/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_146/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_146/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_148/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_148/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_149"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_148/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_148/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_150/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_150/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_150"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_152/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_152/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_145/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_145/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_152"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_155/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_155/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_155"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_153/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_153/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_69/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_69/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_153"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_152/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_152/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_68/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_68/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_152"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_156/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_71/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_71/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_156"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_156/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_155/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_155/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_156"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_160/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_160"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_161/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_161/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_75/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_75/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_161/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_161"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_160/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_74/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_74/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_160"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_164/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_164"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_162/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_162/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_143/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_143/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_162"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_161/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_161/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_76/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_76/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_161"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_159/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_159/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_160/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_159"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_157/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_157/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_164/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_77/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_77/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_164"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_165/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_165/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_78/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_78/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_165/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_165"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_169/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_169/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_237/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_237/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_169/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_169"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_171/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_171/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_172/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_171"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_169/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_169/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_168/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_168/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     4: processori_1/\soc0/processor/execute1_0/random_0 /i_81/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_81/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     7: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_169"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_168/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_168/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_81/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_81/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_168"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_167/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_167/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_80/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_80/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_167"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_166/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_166/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_142/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_142/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_166"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_165/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_165/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_79/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_79/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_164/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_165"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_172/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_84/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_84/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_172"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_233/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_233/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_85/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_85/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_233/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_233"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_175/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_175"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_176/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_176/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_88/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_88/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_176/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_176"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_175/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_87/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_87/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_175"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_180/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_180"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_180/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_92/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_92/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_182/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_182/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_181/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     7: processori_1/\soc0/processor/execute1_0/random_0 /i_181/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     8: processori_1/\soc0/processor/execute1_0/random_0 /i_93/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     9: processori_1/\soc0/processor/execute1_0/random_0 /i_93/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I    10: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_180"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_185"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_186/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_186/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_95/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_95/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_186/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_186"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_94/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_94/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_185"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_101/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_101/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_196/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_196/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_101/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I2 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_101"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_101/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_101/I1 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_195"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_194/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_194/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_113/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_113/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     7: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_195"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_113/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_113/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_113"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_207/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_207/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_113/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_113/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_207"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_113/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_113/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_113"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_209/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_113/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_113/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_209"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_209/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_239/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_239/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_210/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_210/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_134/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     7: processori_1/\soc0/processor/execute1_0/random_0 /i_134/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     8: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_209"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
found timing loop.295*oasys2?
/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl2default:default2
122default:default8@Z8-295h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-2952default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-2952default:default2
1002default:defaultZ17-14h px? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_215"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_216/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_216/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_119/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_119/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_216/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_216"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_118/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_118/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_215"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_227/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_227/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_227"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_229/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_229/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_128/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_128/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_229"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_232/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_232/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_232"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_231/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_231/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_64/O (LUT6)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_64/I5 (LUT6)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_234/O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_234/I2 (LUT4)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     7: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_231"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_228/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_228/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_232/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_232/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_229/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_229/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_228/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_228"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_226/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_226/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_126/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_126/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_227/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_227/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_226/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_226"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_225/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_225/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_227/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_227/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_226/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_226/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_225/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_225"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_224/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_224/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_125/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_125/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_224"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_223/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_223/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_130/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_130/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_223"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_222/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_222/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_124/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_124/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_222"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_221/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_221/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_123/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_123/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_221"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_220/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_220/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_131/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_131/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_220"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_219/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_219/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_122/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_122/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_219"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_218/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_218/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_121/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_121/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_218"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_217/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_217/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_132/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_132/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_217"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_216/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_216/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_120/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_120/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_216"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_214/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_214/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_215/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_214"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_213/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_213/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_133/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_133/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_213"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_212/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_212/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_116/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_116/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_212"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_211/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_211/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_115/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_115/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_211"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_210/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_210/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_134/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_134/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_210"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_210/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_210/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_114/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_114/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_210"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_208/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_208/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_209/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_208"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_206/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_206/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_102/O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_102/I3 (LUT4)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_207/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_207/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_206/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_206"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_205/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_205/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_207/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_207/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_206/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     5: processori_1/\soc0/processor/execute1_0/random_0 /i_206/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     6: processori_1/\soc0/processor/execute1_0/random_0 /i_205/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_205"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_204/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_204/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_104/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_104/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_204"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_203/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_203/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_105/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_105/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_203"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_202/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_202/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_106/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_106/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_202"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_201/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_201/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_107/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_107/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_201"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_200/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_200/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_108/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_108/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_200"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_199/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_199/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_109/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_109/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_199"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_198/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_198/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_110/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_110/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_198"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_197/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_197/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_111/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_111/I2 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_197"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_196/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_196/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_101/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_101/I1 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_196"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_195/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_194/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_194/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_113/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_113/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_194"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_193/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_193/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_135/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_135/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_193"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_192/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_192/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_100/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_100/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_192"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_191/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_191/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_99/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_99/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_191"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_190/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_190/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_136/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_136/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_190"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_189/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_189/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_98/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_98/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_189"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_188/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_188/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_97/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_97/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_188"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_187/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_187/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_137/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_137/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_187"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_186/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_186/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_96/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_96/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_186"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_184/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_184/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_185/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_184"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_183/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_183/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_138/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_138/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_183"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_181/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_181/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_93/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_93/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_181"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_182/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_182/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_181/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_181/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_182/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_182"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_179/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_179/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_180/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_179"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_178/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_178/I1 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_90/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_90/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_178"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_177/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_177/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_139/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_139/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_177"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_176/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_176/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_89/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_89/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_176"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_174/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_174/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_175/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_174"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_173/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_173/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_140/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_140/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I1 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_173"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_233/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_233/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_86/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_86/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_172/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_233"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_171/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_171/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_148/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_148/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_147/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_147/I0 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     2: processori_1/\soc0/processor/execute1_0/random_0 /i_129/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     3: processori_1/\soc0/processor/execute1_0/random_0 /i_129/I1 (LUT2)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_148/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     5: processori_1/\soc0/processor/execute1_0/random_0 /i_148/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_147"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
v
%s
*synth2^
J     1: processori_1/\soc0/processor/execute1_0/random_0 /i_151/I0 (LUT2)
2default:defaulth p
x
? 
t
%s
*synth2\
H     2: processori_1/\soc0/processor/execute1_0/random_0 /i_67/O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     3: processori_1/\soc0/processor/execute1_0/random_0 /i_67/I1 (LUT3)
2default:defaulth p
x
? 
u
%s
*synth2]
I     4: processori_1/\soc0/processor/execute1_0/random_0 /i_151/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2|
hInferred a: "set_disable_timing -from I0 -to O processori_1/\soc0/processor/execute1_0/random_0 /i_151"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
u
%s
*synth2]
I     0: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
u
%s
*synth2]
I     1: processori_1/\soc0/processor/execute1_0/random_0 /i_156/O (LUT2)
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2L
8processori_4/soc0/processor/icache_0/rams[0].way/ram_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2L
8processori_4/soc0/processor/icache_0/rams[1].way/ram_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2M
9processori_4/soc0/processor/fetch1_0/btc.btc_memory_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2M
9processori_4/soc0/processor/fetch1_0/btc.btc_memory_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2M
9processori_4/soc0/processor/fetch1_0/btc.btc_memory_reg_32default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:01:06 ; elapsed = 00:01:36 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 281 ; free virtual = 6025
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2D
0soc0/processor/debug_0/maybe_log.log_array_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2D
0soc0/processor/debug_0/maybe_log.log_array_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2D
0soc0/processor/debug_0/maybe_log.log_array_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2D
0soc0/processor/debug_0/maybe_log.log_array_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
+soc0/processor/icache_0/rams[0].way/ram_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
+soc0/processor/icache_0/rams[1].way/ram_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2@
,soc0/processor/fetch1_0/btc.btc_memory_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2@
,soc0/processor/fetch1_0/btc.btc_memory_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2@
,soc0/processor/fetch1_0/btc.btc_memory_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"soc0/bram0/ram_0/memory_reg_bram_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"soc0/bram0/ram_0/memory_reg_bram_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"soc0/bram0/ram_0/memory_reg_bram_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"soc0/bram0/ram_0/memory_reg_bram_42default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:01:09 ; elapsed = 00:01:39 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 256 ; free virtual = 6025
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:09 ; elapsed = 00:01:39 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 256 ; free virtual = 6025
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /I4 (LUT5)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /I2 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I4 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /I1 (LUT2)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I1 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /I0 (LUT2)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[32]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[32]_i_2 /I4 (LUT5)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I0 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /O (LUT6)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /I5 (LUT6)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_5 /O (LUT6)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_5 /I5 (LUT6)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /O (LUT6)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I5 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /O (LUT6)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /I2 (LUT6)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /I1 (LUT2)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     5: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /I2 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     6: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     7: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /I3 (LUT4)
2default:defaulth p
x
? 
s
%s
*synth2[
G     8: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     9: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I2 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_2 /I2 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /O (LUT6)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /I1 (LUT6)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     5: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I2 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[32]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[32]_i_2 /I4 (LUT5)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     3: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I4 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[32]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /I2 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /I3 (LUT5)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I2 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_1 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_1 /I1 (LUT2)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /I1 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I1 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_1 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /O (LUT6)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /I1 (LUT6)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     3: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I1 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[62]_i_2 /O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[62]_i_2 /I3 (LUT4)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /O (LUT6)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[31]_i_3 /I0 (LUT6)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     5: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /I2 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     6: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     7: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /I3 (LUT4)
2default:defaulth p
x
? 
s
%s
*synth2[
G     8: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     9: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I3 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[62]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /I1 (LUT2)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /I2 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     5: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /I3 (LUT4)
2default:defaulth p
x
? 
s
%s
*synth2[
G     6: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     7: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I1 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /I2 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /I3 (LUT5)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I2 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /I1 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /I0 (LUT2)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I1 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /I3 (LUT5)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I3 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /I1 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I1 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /I0 (LUT2)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I0 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     1: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /I2 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /I3 (LUT4)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     5: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I2 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /I3 (LUT4)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     3: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I3 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[32]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[32]_i_2 /I1 (LUT5)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /O (LUT4)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     3: \soc0/processor/execute1_0/random_0 /\ro_reg[34]_i_1 /I2 (LUT4)
2default:defaulth p
x
? 
s
%s
*synth2[
G     4: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     5: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /I1 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     6: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I1 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[32]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /I1 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I1 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     1: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /I0 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I0 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 /I0 (LUT3)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     3: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I0 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[35]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     1: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     1: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_2 /O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     1: \soc0/processor/execute1_0/random_0 /\ro_reg[56]_i_1 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /O (LUT5)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
t
%s
*synth2\
H     1: \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 /I2 (LUT5)
2default:defaulth p
x
? 
s
%s
*synth2[
G     2: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     3: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2z
fInferred a: "set_disable_timing -from I2 -to O \soc0/processor/execute1_0/random_0 /\ro_reg[57]_i_2 "
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     1: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
s
%s
*synth2[
G     0: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
?
%s
*synth2?
?      [/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl:32]
2default:defaulth p
x
? 
s
%s
*synth2[
G     1: \soc0/processor/execute1_0/random_0 /\ro_reg[63]_i_2 /O (LUT3)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:11 ; elapsed = 00:01:42 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 252 ; free virtual = 6021
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:11 ; elapsed = 00:01:42 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 252 ; free virtual = 6021
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:11 ; elapsed = 00:01:42 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 251 ; free virtual = 6021
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:12 ; elapsed = 00:01:42 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 251 ; free virtual = 6021
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |clk_wiz  |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |   609|
2default:defaulth px? 
F
%s*synth2.
|3     |DSP48E1  |    32|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT1     |   430|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT2     |  1290|
2default:defaulth px? 
F
%s*synth2.
|10    |LUT3     |  2520|
2default:defaulth px? 
F
%s*synth2.
|11    |LUT4     |  3004|
2default:defaulth px? 
F
%s*synth2.
|12    |LUT5     |  2883|
2default:defaulth px? 
F
%s*synth2.
|13    |LUT6     |  8446|
2default:defaulth px? 
F
%s*synth2.
|14    |MUXF7    |   611|
2default:defaulth px? 
F
%s*synth2.
|15    |MUXF8    |   171|
2default:defaulth px? 
F
%s*synth2.
|16    |RAM64M   |   223|
2default:defaulth px? 
F
%s*synth2.
|17    |RAM64X1D |   365|
2default:defaulth px? 
F
%s*synth2.
|18    |RAMB18E1 |     2|
2default:defaulth px? 
F
%s*synth2.
|20    |RAMB36E1 |    14|
2default:defaulth px? 
F
%s*synth2.
|27    |FDRE     |  8658|
2default:defaulth px? 
F
%s*synth2.
|28    |FDSE     |    41|
2default:defaulth px? 
F
%s*synth2.
|29    |IBUF     |     5|
2default:defaulth px? 
F
%s*synth2.
|30    |OBUFT    |     4|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:12 ; elapsed = 00:01:42 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 251 ; free virtual = 6021
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
v
%s
*synth2^
JSynthesis finished with 0 errors, 131 critical warnings and 356 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:01:10 ; elapsed = 00:01:43 . Memory (MB): peak = 2798.586 ; gain = 251.984 ; free physical = 4964 ; free virtual = 10734
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:14 ; elapsed = 00:01:47 . Memory (MB): peak = 2798.586 ; gain = 408.734 ; free physical = 4972 ; free virtual = 10734
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.162default:default2
00:00:00.162default:default2
2798.5862default:default2
0.0002default:default2
49572default:default2
107192default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
20272default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2822.5982default:default2
0.0002default:default2
49172default:default2
106792default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 588 instances were transformed.
  RAM64M => RAM64M (RAMD64E(x4)): 223 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 365 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3282default:default2
1502default:default2
1002default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:192default:default2
00:01:522default:default2
2822.5982default:default2
432.8872default:default2
51142default:default2
108752default:defaultZ17-722h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
u/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.runs/synth_1/toplevel.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file toplevel_utilization_synth.rpt -pb toplevel_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar  3 09:31:26 20222default:defaultZ17-206h px? 


End Record