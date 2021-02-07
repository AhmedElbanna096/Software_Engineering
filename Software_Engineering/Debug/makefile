################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include software\ components/specific_sources/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LSS += \
Software_Engineering.lss \

SIZEDUMMY += \
sizedummy \


# All Target
all: Software_Engineering.elf secondary-outputs

# Tool invocations
Software_Engineering.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C Linker'
	avr-gcc -Wl,-Map,Software_Engineering.map -mmcu=atmega32 -o "Software_Engineering.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

Software_Engineering.lss: Software_Engineering.elf
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S Software_Engineering.elf  >"Software_Engineering.lss"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: Software_Engineering.elf
	@echo 'Invoking: Print Size'
	-avr-size --format=avr --mcu=atmega32 Software_Engineering.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(ELFS)$(OBJS)$(ASM_DEPS)$(S_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(LSS)$(C_DEPS) Software_Engineering.elf
	-@echo ' '

secondary-outputs: $(LSS) $(SIZEDUMMY)

.PHONY: all clean dependents

-include ../makefile.targets
