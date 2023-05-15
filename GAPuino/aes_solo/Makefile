# User Test
#------------------------------------
RESSOURCES=../../ressources
TINYCRYPT=$(RESSOURCES)/tinycrypt/lib
MBEDTLS=$(RESSOURCES)/mbedtls
AMP_LIB=$(RESSOURCES)/amp_lib

AMP_INCLUDE=$(AMP_LIB)/include

MBEDTLS_SOURCES = $(MBEDTLS)/source/ccm.c \
			$(MBEDTLS)/source/gcm.c \
			$(MBEDTLS)/source/cipher.c \
			$(MBEDTLS)/source/cipher_wrap.c \
			$(MBEDTLS)/source/aes.c
			
			
TINYCRYPT_SOURCES := $(TINYCRYPT)/source/aes_decrypt.c \
			$(TINYCRYPT)/source/aes_encrypt.c \
			$(TINYCRYPT)/source/cbc_mode.c \
			$(TINYCRYPT)/source/ctr_mode.c \
			$(TINYCRYPT)/source/ctr_prng.c \
			$(TINYCRYPT)/source/ccm_mode.c \
			$(TINYCRYPT)/source/cmac_mode.c \
			$(TINYCRYPT)/source/utils.c

APP              = main_aes

# App sources
APP_SRCS         = main_aes.c aes.c $(TINYCRYPT_SOURCES) $(MBEDTLS_SOURCES)

# App includes  :  img.h aes.h
APP_INC	  = $(AMP_INCLUDE)

# Compiler flags
APP_CFLAGS       = -I$(TINYCRYPT)/include -I$(MBEDTLS)

# Linker flags
APP_LDFLAGS      = -L$(AMP_LIB) 

# Custom linker
APP_LINK_SCRIPT  =

include $(RULES_DIR)/pmsis_rules.mk
