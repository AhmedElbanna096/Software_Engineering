################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../software\ components/specific_sources/main.c 

OBJS += \
./software\ components/specific_sources/main.o 

C_DEPS += \
./software\ components/specific_sources/main.d 


# Each subdirectory must supply rules for building sources it contributes
software\ components/specific_sources/main.o: ../software\ components/specific_sources/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"software components/specific_sources/main.d" -MT"software\ components/specific_sources/main.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


