microwatt-soc-minimal
A striped down version of the original microwatt SOC synthesisable for arty a7 boards created from https://github.com/antonblanchard/microwatt Only Peripherals are RAM and GPIO.

Basic Steps
The firmware related objects are in the sw directory.
Make changes to the code and run make in sw directory. This will create the elf and corresponding hexdump for memory intialization.
Open microwatt-soc-minimal.xpr in vivado
After changes to code and compiling again, sysnthesis has to be reset in vivado
implemnet the desing, generate bitstream and program the FPGA
