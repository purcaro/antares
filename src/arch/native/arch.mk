include $(ANTARES_DIR)/src/arch/avr/mcu_database.mk
#Set our build goals
BUILDGOALS=$(IMAGENAME).elf 

# Do not combine objects into built-in.o
# This screws up things on avr and breaks ANTARES_* macros
# So it's 100% safe to set this to y
LD_NO_COMBINE=y

PHONY+=sizecheck
