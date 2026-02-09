################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/ST/stm32cubewl3-v1-3-0/STM32Cube_FW_WL3_V1.3.0/Projects/NUCLEO-WL33CC/Examples/MRSUBG/MRSUBG_Chat/Src/main.c \
C:/ST/stm32cubewl3-v1-3-0/STM32Cube_FW_WL3_V1.3.0/Projects/NUCLEO-WL33CC/Examples/MRSUBG/MRSUBG_Chat/Src/stm32wl3x_hal_msp.c \
C:/ST/stm32cubewl3-v1-3-0/STM32Cube_FW_WL3_V1.3.0/Projects/NUCLEO-WL33CC/Examples/MRSUBG/MRSUBG_Chat/Src/stm32wl3x_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32wl3x_hal_msp.o \
./Application/User/stm32wl3x_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32wl3x_hal_msp.d \
./Application/User/stm32wl3x_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: C:/ST/stm32cubewl3-v1-3-0/STM32Cube_FW_WL3_V1.3.0/Projects/NUCLEO-WL33CC/Examples/MRSUBG/MRSUBG_Chat/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DSTM32WL3XX -DUSE_HAL_DRIVER -c -I../../Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WL3X/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WL3x-Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32wl3x_hal_msp.o: C:/ST/stm32cubewl3-v1-3-0/STM32Cube_FW_WL3_V1.3.0/Projects/NUCLEO-WL33CC/Examples/MRSUBG/MRSUBG_Chat/Src/stm32wl3x_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DSTM32WL3XX -DUSE_HAL_DRIVER -c -I../../Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WL3X/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WL3x-Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32wl3x_it.o: C:/ST/stm32cubewl3-v1-3-0/STM32Cube_FW_WL3_V1.3.0/Projects/NUCLEO-WL33CC/Examples/MRSUBG/MRSUBG_Chat/Src/stm32wl3x_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DSTM32WL3XX -DUSE_HAL_DRIVER -c -I../../Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WL3X/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WL3x-Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/%.o Application/User/%.su Application/User/%.cyclo: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DSTM32WL3XX -DUSE_HAL_DRIVER -c -I../../Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WL3x_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WL3X/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WL3x-Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32wl3x_hal_msp.cyclo ./Application/User/stm32wl3x_hal_msp.d ./Application/User/stm32wl3x_hal_msp.o ./Application/User/stm32wl3x_hal_msp.su ./Application/User/stm32wl3x_it.cyclo ./Application/User/stm32wl3x_it.d ./Application/User/stm32wl3x_it.o ./Application/User/stm32wl3x_it.su ./Application/User/syscalls.cyclo ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.cyclo ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su

.PHONY: clean-Application-2f-User

