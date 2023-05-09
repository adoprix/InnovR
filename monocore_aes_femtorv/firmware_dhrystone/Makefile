BUILD_DIR?=../build

include $(BUILD_DIR)/software/include/generated/variables.mak
include $(SOC_DIRECTORY)/software/common.mak

#CPUFLAGS=-march=rv32imac -mabi=ilp32
CPUFLAGS+=-flto
RESSOURCES=../../ressources
TINYCRYPT=$(RESSOURCES)/tinycrypt
AMPLIB=$(RESSOURCES)/amp_lib

AMP_LIB_OBJ := amp_utils.o \
			amp_comms.o
			

OBJECTS := $(AMP_LIB_OBJ) \
		dry.o   \
		 main.o \
		 crt0.o 

all: main.elf main.bin
#il faut load le demo.bin

#voir https://www.sifive.com/blog/all-aboard-part-1-compiler-args
#CFLAGS += -march=rv32imac -mabi=ilp32

vpath %.a $(PACKAGES:%=../%)

%.bin: %.elf
	$(OBJCOPY) -O binary $< $@
	chmod -x $@

main.elf: $(OBJECTS)
	$(CC) -Os $(LDFLAGS) -Wl,-Map=output.map -Wl,--print-memory-usage -T linker.ld -N -o $@ \
		$(OBJECTS) \
		$(PACKAGES:%=-L$(BUILD_DIR)/software/%) \
		$(LIBS:lib%=-l%) \
		-lgcc

# pull in dependency info for *existing* .o files
-include $(OBJECTS:.o=.d)

VPATH = $(BIOS_DIRECTORY):$(BIOS_DIRECTORY)/cmds:$(CPU_DIRECTORY):$(AMPLIB)/source:$(TINYCRYPT)/lib/source

main.o: main.c 
	@mkdir -p $(@D)
	$(compile) -I$(AMPLIB)/include -I./

crt0.o: $(CPU_DIRECTORY)/crt0.S
	@mkdir -p $(@D)
	$(assemble)

%.o: %.cpp
	@mkdir -p $(@D)
	$(compilexx)

%.o: %.c
	@mkdir -p $(@D)
	$(compile) -I$(AMPLIB)/include -I$(TINYCRYPT)/lib/include

%.o: $(TINYCRYPT)/lib/source/%.c
	$(compile) -I$(TINYCRYPT)/lib/include

%.o: $(AMPLIB)/source/%.c
	$(compile) -I$(AMPLIB)/include

$(AMPLIB)/libamplib.a: $(AMP_LIB_OBJ)
	$(AR) $(ARFLAGS) $@ $^^

%.o: %.S
	@mkdir -p $(@D)
	$(assemble)

clean:
	$(RM) $(OBJECTS) *.elf *.bin .*~ *~ *.d
ddetruire:
	$(RM) *.d

.PHONY: clean all ddetruire
