BUILD_DIR=../build/
RESSOURCES=../../ressources
TINYCRYPT=$(RESSOURCES)/tinycrypt/lib
AMPLIB=../amp_lib
MBEDTLS=$(RESSOURCES)/mbedtls


include $(BUILD_DIR)/software/include/generated/variables.mak
include $(SOC_DIRECTORY)/software/common.mak

OBJECTS=isr.o main.o

all: firmware.bin

# pull in dependency info for *existing* .o files
-include $(OBJECTS:.o=.d)

%.bin: %.elf
	$(OBJCOPY) -O binary $< $@
	chmod -x $@
	
firmware.elf: $(OBJECTS)
	$(CC) $(LDFLAGS) \
		-T linker.ld \
		-N -o $@ \
		crt0.o \
		$(OBJECTS) \
		$(PACKAGES:%=-L$(BUILD_DIR)/software/%) \
		-L$(BUILD_DIR)/software/libbase \
		-L$(TINYCRYPT) \
		-L$(AMPLIB) \
		$(LIBS:lib%=-l%) \
		-ltinycrypt \
		-lbase \
		-lamplib
	chmod -x $@

main.o: main.c aes.c $(RESSOURCES)/mbedtls/source/gcm.c $(RESSOURCES)/mbedtls/source/cipher.c $(TINYCRYPT)/libtinycrypt.a
	$(compile) -I$(RESSOURCES) -I$(TINYCRYPT)/include -I$(AMPLIB)/include -I$(MBEDTLS)/mbedtls

crt0.o: $(CPU_DIRECTORY)/crt0.S
	$(assemble)

%.o: %.c
	$(compile) -I$(RESSOURCES) -I$(TINYCRYPT)/include

%.o: $(TINYCRYPT)/lib/source/%.c
	$(COMPILE)

%.o: $(RESSOURCES)/mbedtls/source/%.c
	$(COMPILE)

%.o: %.S
	$(assemble)

clean:
	$(RM) $(OBJECTS) $(OBJECTS:.o=.d) firmware.elf firmware.bin .*~ *~ *.d

.PHONY: all main.o clean load
