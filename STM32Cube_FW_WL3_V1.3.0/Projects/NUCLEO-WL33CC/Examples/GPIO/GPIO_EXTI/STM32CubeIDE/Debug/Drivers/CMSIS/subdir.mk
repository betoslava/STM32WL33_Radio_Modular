################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/ST/stm32cubewl3-v1-3-0/STM32Cube_FW_WL3_V1.3.0/Projects/NUCLEO-WL33CC/Examples/GPIO/GPIO_EXTI/Src/system_stm32wl3x.c 

OBJS += \
./Drivers/CMSIS/system_stm32wl3x.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32wl3x.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32wl3x.o: C:/ST/stm32cubewl3-v1-3-0/STM32Cube_FW_WL3_V1.3.0/Projects/NUCLEO-WL33CC/Examples/GPIO/GPIO_EXTI/Src/system_stm32wl3x.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WL3XX -c -I../../Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WL3X/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WL3x-Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32wl3x.cyclo ./Drivers/CMSIS/system_stm32wl3x.d ./Drivers/CMSIS/system_stm32wl3x.o ./Drivers/CMSIS/system_stm32wl3x.su

.PHONY: clean-Drivers-2f-CMSIS

