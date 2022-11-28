################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/CPDevVM/src/vmc.c 

OBJS += \
./Core/Lib/CPDevVM/src/vmc.o 

C_DEPS += \
./Core/Lib/CPDevVM/src/vmc.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/CPDevVM/src/%.o Core/Lib/CPDevVM/src/%.su: ../Core/Lib/CPDevVM/src/%.c Core/Lib/CPDevVM/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Lib-2f-CPDevVM-2f-src

clean-Core-2f-Lib-2f-CPDevVM-2f-src:
	-$(RM) ./Core/Lib/CPDevVM/src/vmc.d ./Core/Lib/CPDevVM/src/vmc.o ./Core/Lib/CPDevVM/src/vmc.su

.PHONY: clean-Core-2f-Lib-2f-CPDevVM-2f-src

