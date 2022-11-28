################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/CPDevVM/src/VM/vmfunc/vm_data_access.c 

OBJS += \
./Core/Lib/CPDevVM/src/VM/vmfunc/vm_data_access.o 

C_DEPS += \
./Core/Lib/CPDevVM/src/VM/vmfunc/vm_data_access.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/CPDevVM/src/VM/vmfunc/%.o Core/Lib/CPDevVM/src/VM/vmfunc/%.su: ../Core/Lib/CPDevVM/src/VM/vmfunc/%.c Core/Lib/CPDevVM/src/VM/vmfunc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Lib-2f-CPDevVM-2f-src-2f-VM-2f-vmfunc

clean-Core-2f-Lib-2f-CPDevVM-2f-src-2f-VM-2f-vmfunc:
	-$(RM) ./Core/Lib/CPDevVM/src/VM/vmfunc/vm_data_access.d ./Core/Lib/CPDevVM/src/VM/vmfunc/vm_data_access.o ./Core/Lib/CPDevVM/src/VM/vmfunc/vm_data_access.su

.PHONY: clean-Core-2f-Lib-2f-CPDevVM-2f-src-2f-VM-2f-vmfunc

