all:
	powerpc64le-linux-objcopy -O ihex ../build/firmware.elf firmware.ihex
	powerpc64le-linux-objcopy -O binary ../build/firmware.elf firmware.bin
	python3 bin2hex.py firmware.bin > firmware.hex
	cp firmware.hex ../../microwatt-soc-minimal.srcs/sources_1/new/.
clean:
	rm -f firmware.hex firmware.bin firmware.ihex