# User Test
#------------------------------------
RESSOURCES=../../ressources
TINYCRYPT=$(RESSOURCES)/tinycrypt/lib
AMP_LIB=$(RESSOURCES)/amp_lib
AMP_INCLUDE=$(AMP_LIB)/include
			
TINYCRYPT_SOURCES := $(TINYCRYPT)/source/aes_decrypt.c \
			$(TINYCRYPT)/source/aes_encrypt.c \
			$(TINYCRYPT)/source/ctr_mode.c \
			$(TINYCRYPT)/source/ctr_prng.c \
			$(TINYCRYPT)/source/ccm_mode.c \
			$(TINYCRYPT)/source/cmac_mode.c \
			$(TINYCRYPT)/source/utils.c

APP              = svm_aes

# App sources
APP_SRCS         = svm_aes.c svm_model.c aes.c $(TINYCRYPT_SOURCES)

# App includes  :  img.h svm_model.h aes.h
APP_INC	  = $(AMP_INCLUDE) 

# Compiler flags
APP_CFLAGS       = -I$(TINYCRYPT)/include

# Linker flags
APP_LDFLAGS      = -L$(AMP_LIB) 

# Custom linker
APP_LINK_SCRIPT  =

include $(RULES_DIR)/pmsis_rules.mk
