################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJS += \
./Drivers/CPDevVM/vm.o \
./Drivers/CPDevVM/vm_data_access.o \
./Drivers/CPDevVM/vm_lib.o \
./Drivers/CPDevVM/vm_stack.o \
./Drivers/CPDevVM/vmc_add.o \
./Drivers/CPDevVM/vmc_and.o \
./Drivers/CPDevVM/vmc_conv.o \
./Drivers/CPDevVM/vmc_custom.o \
./Drivers/CPDevVM/vmc_datetime.o \
./Drivers/CPDevVM/vmc_div_mod.o \
./Drivers/CPDevVM/vmc_eqne.o \
./Drivers/CPDevVM/vmc_exp_abs.o \
./Drivers/CPDevVM/vmc_gtge.o \
./Drivers/CPDevVM/vmc_limit.o \
./Drivers/CPDevVM/vmc_ltle.o \
./Drivers/CPDevVM/vmc_max.o \
./Drivers/CPDevVM/vmc_min.o \
./Drivers/CPDevVM/vmc_mul.o \
./Drivers/CPDevVM/vmc_mux.o \
./Drivers/CPDevVM/vmc_neg_not.o \
./Drivers/CPDevVM/vmc_or.o \
./Drivers/CPDevVM/vmc_pointers.o \
./Drivers/CPDevVM/vmc_sel.o \
./Drivers/CPDevVM/vmc_shi_rot.o \
./Drivers/CPDevVM/vmc_string.o \
./Drivers/CPDevVM/vmc_sub.o \
./Drivers/CPDevVM/vmc_sysctrl.o \
./Drivers/CPDevVM/vmc_sysmem.o \
./Drivers/CPDevVM/vmc_xor.o 

C_DEPS += \
./Drivers/CPDevVM/vm.d \
./Drivers/CPDevVM/vm_data_access.d \
./Drivers/CPDevVM/vm_lib.d \
./Drivers/CPDevVM/vm_stack.d \
./Drivers/CPDevVM/vmc_add.d \
./Drivers/CPDevVM/vmc_and.d \
./Drivers/CPDevVM/vmc_conv.d \
./Drivers/CPDevVM/vmc_custom.d \
./Drivers/CPDevVM/vmc_datetime.d \
./Drivers/CPDevVM/vmc_div_mod.d \
./Drivers/CPDevVM/vmc_eqne.d \
./Drivers/CPDevVM/vmc_exp_abs.d \
./Drivers/CPDevVM/vmc_gtge.d \
./Drivers/CPDevVM/vmc_limit.d \
./Drivers/CPDevVM/vmc_ltle.d \
./Drivers/CPDevVM/vmc_max.d \
./Drivers/CPDevVM/vmc_min.d \
./Drivers/CPDevVM/vmc_mul.d \
./Drivers/CPDevVM/vmc_mux.d \
./Drivers/CPDevVM/vmc_neg_not.d \
./Drivers/CPDevVM/vmc_or.d \
./Drivers/CPDevVM/vmc_pointers.d \
./Drivers/CPDevVM/vmc_sel.d \
./Drivers/CPDevVM/vmc_shi_rot.d \
./Drivers/CPDevVM/vmc_string.d \
./Drivers/CPDevVM/vmc_sub.d \
./Drivers/CPDevVM/vmc_sysctrl.d \
./Drivers/CPDevVM/vmc_sysmem.d \
./Drivers/CPDevVM/vmc_xor.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CPDevVM/%.o Drivers/CPDevVM/%.su: ../Drivers/CPDevVM/%.c Drivers/CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CPDevVM

clean-Drivers-2f-CPDevVM:
	-$(RM) ./Drivers/CPDevVM/vm.d ./Drivers/CPDevVM/vm.o ./Drivers/CPDevVM/vm.su ./Drivers/CPDevVM/vm_data_access.d ./Drivers/CPDevVM/vm_data_access.o ./Drivers/CPDevVM/vm_data_access.su ./Drivers/CPDevVM/vm_lib.d ./Drivers/CPDevVM/vm_lib.o ./Drivers/CPDevVM/vm_lib.su ./Drivers/CPDevVM/vm_stack.d ./Drivers/CPDevVM/vm_stack.o ./Drivers/CPDevVM/vm_stack.su ./Drivers/CPDevVM/vmc_add.d ./Drivers/CPDevVM/vmc_add.o ./Drivers/CPDevVM/vmc_add.su ./Drivers/CPDevVM/vmc_and.d ./Drivers/CPDevVM/vmc_and.o ./Drivers/CPDevVM/vmc_and.su ./Drivers/CPDevVM/vmc_conv.d ./Drivers/CPDevVM/vmc_conv.o ./Drivers/CPDevVM/vmc_conv.su ./Drivers/CPDevVM/vmc_custom.d ./Drivers/CPDevVM/vmc_custom.o ./Drivers/CPDevVM/vmc_custom.su ./Drivers/CPDevVM/vmc_datetime.d ./Drivers/CPDevVM/vmc_datetime.o ./Drivers/CPDevVM/vmc_datetime.su ./Drivers/CPDevVM/vmc_div_mod.d ./Drivers/CPDevVM/vmc_div_mod.o ./Drivers/CPDevVM/vmc_div_mod.su ./Drivers/CPDevVM/vmc_eqne.d ./Drivers/CPDevVM/vmc_eqne.o ./Drivers/CPDevVM/vmc_eqne.su ./Drivers/CPDevVM/vmc_exp_abs.d ./Drivers/CPDevVM/vmc_exp_abs.o ./Drivers/CPDevVM/vmc_exp_abs.su ./Drivers/CPDevVM/vmc_gtge.d ./Drivers/CPDevVM/vmc_gtge.o ./Drivers/CPDevVM/vmc_gtge.su ./Drivers/CPDevVM/vmc_limit.d ./Drivers/CPDevVM/vmc_limit.o ./Drivers/CPDevVM/vmc_limit.su ./Drivers/CPDevVM/vmc_ltle.d ./Drivers/CPDevVM/vmc_ltle.o ./Drivers/CPDevVM/vmc_ltle.su ./Drivers/CPDevVM/vmc_max.d ./Drivers/CPDevVM/vmc_max.o ./Drivers/CPDevVM/vmc_max.su ./Drivers/CPDevVM/vmc_min.d ./Drivers/CPDevVM/vmc_min.o ./Drivers/CPDevVM/vmc_min.su ./Drivers/CPDevVM/vmc_mul.d ./Drivers/CPDevVM/vmc_mul.o ./Drivers/CPDevVM/vmc_mul.su ./Drivers/CPDevVM/vmc_mux.d ./Drivers/CPDevVM/vmc_mux.o ./Drivers/CPDevVM/vmc_mux.su ./Drivers/CPDevVM/vmc_neg_not.d ./Drivers/CPDevVM/vmc_neg_not.o ./Drivers/CPDevVM/vmc_neg_not.su ./Drivers/CPDevVM/vmc_or.d ./Drivers/CPDevVM/vmc_or.o ./Drivers/CPDevVM/vmc_or.su ./Drivers/CPDevVM/vmc_pointers.d ./Drivers/CPDevVM/vmc_pointers.o ./Drivers/CPDevVM/vmc_pointers.su ./Drivers/CPDevVM/vmc_sel.d ./Drivers/CPDevVM/vmc_sel.o ./Drivers/CPDevVM/vmc_sel.su ./Drivers/CPDevVM/vmc_shi_rot.d ./Drivers/CPDevVM/vmc_shi_rot.o ./Drivers/CPDevVM/vmc_shi_rot.su ./Drivers/CPDevVM/vmc_string.d ./Drivers/CPDevVM/vmc_string.o ./Drivers/CPDevVM/vmc_string.su ./Drivers/CPDevVM/vmc_sub.d ./Drivers/CPDevVM/vmc_sub.o ./Drivers/CPDevVM/vmc_sub.su ./Drivers/CPDevVM/vmc_sysctrl.d ./Drivers/CPDevVM/vmc_sysctrl.o ./Drivers/CPDevVM/vmc_sysctrl.su ./Drivers/CPDevVM/vmc_sysmem.d ./Drivers/CPDevVM/vmc_sysmem.o ./Drivers/CPDevVM/vmc_sysmem.su ./Drivers/CPDevVM/vmc_xor.d ./Drivers/CPDevVM/vmc_xor.o ./Drivers/CPDevVM/vmc_xor.su

.PHONY: clean-Drivers-2f-CPDevVM

