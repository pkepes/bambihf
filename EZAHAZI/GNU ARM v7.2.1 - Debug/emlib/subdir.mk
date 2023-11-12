################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../emlib/em_assert.c \
../emlib/em_cmu.c \
../emlib/em_core.c \
../emlib/em_ebi.c \
../emlib/em_emu.c \
../emlib/em_gpio.c \
../emlib/em_lcd.c \
../emlib/em_system.c \
../emlib/em_timer.c \
../emlib/em_usart.c 

OBJS += \
./emlib/em_assert.o \
./emlib/em_cmu.o \
./emlib/em_core.o \
./emlib/em_ebi.o \
./emlib/em_emu.o \
./emlib/em_gpio.o \
./emlib/em_lcd.o \
./emlib/em_system.o \
./emlib/em_timer.o \
./emlib/em_usart.o 

C_DEPS += \
./emlib/em_assert.d \
./emlib/em_cmu.d \
./emlib/em_core.d \
./emlib/em_ebi.d \
./emlib/em_emu.d \
./emlib/em_gpio.d \
./emlib/em_lcd.d \
./emlib/em_system.d \
./emlib/em_timer.d \
./emlib/em_usart.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_assert.o: ../emlib/em_assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_assert.d" -MT"emlib/em_assert.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_cmu.o: ../emlib/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_cmu.d" -MT"emlib/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_core.o: ../emlib/em_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_core.d" -MT"emlib/em_core.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_ebi.o: ../emlib/em_ebi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_ebi.d" -MT"emlib/em_ebi.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_emu.o: ../emlib/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_emu.d" -MT"emlib/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: ../emlib/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_gpio.d" -MT"emlib/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_lcd.o: ../emlib/em_lcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_lcd.d" -MT"emlib/em_lcd.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: ../emlib/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_system.d" -MT"emlib/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_timer.o: ../emlib/em_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_timer.d" -MT"emlib/em_timer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_usart.o: ../emlib/em_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"emlib/em_usart.d" -MT"emlib/em_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


