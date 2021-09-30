# microwatt-soc-minimal
A striped down version of the original microwatt SOC synthesisable for arty a7 boards created from https://github.com/antonblanchard/microwatt
Only Peripherals are RAM and GPIO.

1. Basic Steps
	1. The firmware related objects are in the sw directory.
	2. Make changes to the code and run make in sw directory. This will create the elf and corresponding hexdump for memory intialization.
	3. Open microwatt-soc-minimal.xpr in vivado
	4. After changes to code and compiling again, sysnthesis has to be reset in vivado
	5. implemnet the desing, generate bitstream and program the FPGA
