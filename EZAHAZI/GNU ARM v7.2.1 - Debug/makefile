################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include emlib/subdir.mk
-include Drivers/subdir.mk
-include CMSIS/EFM32GG/subdir.mk
-include BSP/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: EZAHAZI.axf

# Tool invocations
EZAHAZI.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -T "EZAHAZI.ld" -Xlinker --gc-sections -Xlinker -Map="EZAHAZI.map" --specs=nano.specs -o EZAHAZI.axf "./BSP/bsp_bcc.o" "./BSP/bsp_stk.o" "./BSP/bsp_stk_leds.o" "./BSP/bsp_trace.o" "./CMSIS/EFM32GG/startup_gcc_efm32gg.o" "./CMSIS/EFM32GG/system_efm32gg.o" "./Drivers/gpiointerrupt.o" "./Drivers/segmentlcd.o" "./emlib/em_assert.o" "./emlib/em_cmu.o" "./emlib/em_core.o" "./emlib/em_ebi.o" "./emlib/em_emu.o" "./emlib/em_gpio.o" "./emlib/em_lcd.o" "./emlib/em_system.o" "./emlib/em_timer.o" "./emlib/em_usart.o" "./src/functions.o" "./src/main.o" "./src/segmentlcd_individual.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: EZAHAZI.hex'
	arm-none-eabi-objcopy -O ihex "EZAHAZI.axf" "EZAHAZI.hex"
	@echo ' '

	@echo 'Building bin file: EZAHAZI.bin'
	arm-none-eabi-objcopy -O binary "EZAHAZI.axf" "EZAHAZI.bin"
	@echo ' '

	@echo 'Building s37 file: EZAHAZI.s37'
	arm-none-eabi-objcopy -O srec "EZAHAZI.axf" "EZAHAZI.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "EZAHAZI.axf" -A
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) EZAHAZI.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
