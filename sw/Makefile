VPATH=src/sys:src/usr

BUILDDIR=build
TARGET = firmware

include sources.mk

LINKER_FILE = microwatt-soc-minimal.lds

CC    = powerpc64le-linux-gcc
LD    = powerpc64le-linux-ld
OBJDUMP = powerpc64le-linux-objdump

CPUFLAGS = -m64 -mabi=elfv2 -msoft-float -mno-string -mno-multiple -mno-vsx -mno-altivec -mlittle-endian -mstrict-align -fno-stack-protector -D__microwatt__
DEPFLAGS = -MD -MP 
COMMONFLAGS = $(DEPFLAGS) -Os $(CPUFLAGS) -g3  $(INCLUDES) -ffreestanding
CFLAGS  = $(COMMONFLAGS) -fexceptions -Wall -Werror
LDFLAGS = -nostdlib -nodefaultlibs --no-dynamic-linker --build-id=none -Map=$(BUILDDIR)/firmware.map  -T $(LINKER_FILE)

all: $(BUILDDIR)/$(TARGET).elf 
	$(MAKE) -C bitstream

$(BUILDDIR)/%.i: %.c
	$(CC) $(CFLAGS) -E -o $@ -c $<

$(BUILDDIR)/%.o: %.c
	$(CC) $(CFLAGS) -o $@ -c $<

$(BUILDDIR)/%.o: %.S
	$(CC) $(CFLAGS) -o $@ -c $<

$(BUILDDIR)/%.asm: $(BUILDDIR)/%.o
	$(OBJDUMP) -S $< > $*.asm

$(BUILDDIR)/$(TARGET).asm: $(BUILDDIR)/$(TARGET).elf
	$(OBJDUMP) -S $< > $@


$(BUILDDIR)/$(TARGET).elf: $(OBJS) 
	$(LD) $(LDFLAGS) $(OBJS) -o $@ 
	
clean:
	rm -rf $(BUILDDIR)
	mkdir $(BUILDDIR)
	$(MAKE) -C bitstream clean

.PHONY:all
.PHONY:memgen
.PHONY:clean 

