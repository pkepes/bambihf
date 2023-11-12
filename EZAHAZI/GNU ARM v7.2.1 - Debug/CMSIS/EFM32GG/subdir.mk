################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/EFM32GG/startup_gcc_efm32gg.s 

C_SRCS += \
../CMSIS/EFM32GG/system_efm32gg.c 

OBJS += \
./CMSIS/EFM32GG/startup_gcc_efm32gg.o \
./CMSIS/EFM32GG/system_efm32gg.o 

C_DEPS += \
./CMSIS/EFM32GG/system_efm32gg.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/EFM32GG/%.o: ../CMSIS/EFM32GG/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -c -x assembler-with-cpp -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" '-DEFM32GG990F1024=1' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/EFM32GG/system_efm32gg.o: ../CMSIS/EFM32GG/system_efm32gg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/EFM32GG_STK3700/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/CMSIS/Include" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emlib/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/common/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ezradiodrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/config" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/drivers" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/dmadrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/gpiointerrupt/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/rtcdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/sleep/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/spidrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/uartdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/ustimer/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/tempdrv/inc" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/Program Files/Simplicity Studio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"CMSIS/EFM32GG/system_efm32gg.d" -MT"CMSIS/EFM32GG/system_efm32gg.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


