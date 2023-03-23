BUILD_DIR?=../build

include $(BUILD_DIR)/software/include/generated/variables.mak
include $(SOC_DIRECTORY)/software/common.mak

RESSOURCE=../../ressources
TINYCRYPT=$(RESSOURCE)/tinycrypt
MBEDTLS=$(RESSOURCE)/mbedtls
AMPLIB=../amp_lib

AMP_LIB_OBJ := amp_utils.o \
				amp_comms.o

TINY_CRYPT_OBJ := aes_decrypt.o \
				aes_encrypt.o \
				ctr_mode.o \
				ctr_prng.o \
				ccm_mode.o \
				cmac_mode.o \
				utils.o

OBJECTS := $(TINY_CRYPT_OBJ) \
			$(AMP_LIB_OBJ) \
		  	aes.o \
		 	 main.o \
		 	 crt0.o

all: demo.elf demo.bin
#il faut load le demo.bin

#voir https://www.sifive.com/blog/all-aboard-part-1-compiler-args
CFLAGS += -march=rv32imac -mabi=ilp32

vpath %.a $(PACKAGES:%=../%)

%.bin: %.elf
	$(OBJCOPY) -O binary $< $@
	chmod -x $@

demo.elf: $(OBJECTS)
	$(CC) -Os $(LDFLAGS) -Wl,-Map=output.map -Wl,--print-memory-usage -T linker.ld -N -o $@ \
		$(OBJECTS) \
		$(PACKAGES:%=-L$(BUILD_DIR)/software/%) \
		-L$(TINYCRYPT)/lib \
		-L$(AMPLIB) \
		$(LIBS:lib%=-l%) \
		-lamplib \
		-ltinycrypt \
		-lgcc

# pull in dependency info for *existing* .o files
-include $(OBJECTS:.o=.d)

VPATH = $(BIOS_DIRECTORY):$(BIOS_DIRECTORY)/cmds:$(CPU_DIRECTORY):$(EXT_LIBDIR)/amp_lib/source:$(EXT_LIBDIR)/tinycrypt/lib/source

main.o: main.c $(TINYCRYPT)/lib/libtinycrypt.a $(AMPLIB)/libamplib.a
	@mkdir -p $(@D)
	$(compile) -I$(AMPLIB)/include -I$(TINYCRYPT)/lib/include

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
	$(AR) $(ARFLAGS) $@ $^

$(TINYCRYPT)/lib/libtinycrypt.a: $(TINY_CRYPT_OBJ)
	$(AR) $(ARFLAGS) $@ $^

%.o: %.S
	@mkdir -p $(@D)
	$(assemble)

clean:
	$(RM) $(OBJECTS) *.elf *.bin .*~ *~ *.d
ddetruire:
	$(RM) *.d

.PHONY: clean all ddetruire
