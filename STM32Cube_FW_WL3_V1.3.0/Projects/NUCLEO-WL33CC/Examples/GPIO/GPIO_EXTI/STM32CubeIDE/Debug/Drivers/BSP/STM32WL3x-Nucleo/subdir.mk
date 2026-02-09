################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/ST/stm32cubewl3-v1-3-0/STM32Cube_FW_WL3_V1.3.0/Drivers/BSP/STM32WL3x-Nucleo/stm32wl3x_nucleo.c 

OBJS += \
./Drivers/BSP/STM32WL3x-Nucleo/stm32wl3x_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32WL3x-Nucleo/stm32wl3x_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32WL3x-Nucleo/stm32wl3x_nucleo.o: C:/ST/stm32cubewl3-v1-3-0/STM32Cube_FW_WL3_V1.3.0/Drivers/BSP/STM32WL3x-Nucleo/stm32wl3x_nucleo.c Drivers/BSP/STM32WL3x-Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WL3XX -c -I../../Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WL3X/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WL3x-Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32WL3x-2d-Nucleo

clean-Drivers-2f-BSP-2f-STM32WL3x-2d-Nucleo:
	-$(RM) ./Drivers/BSP/STM32WL3x-Nucleo/stm32wl3x_nucleo.cyclo ./Drivers/BSP/STM32WL3x-Nucleo/stm32wl3x_nucleo.d ./Drivers/BSP/STM32WL3x-Nucleo/stm32wl3x_nucleo.o ./Drivers/BSP/STM32WL3x-Nucleo/stm32wl3x_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32WL3x-2d-Nucleo

