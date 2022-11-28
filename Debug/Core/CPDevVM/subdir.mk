################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/CPDevVM/vm.c \
../Core/CPDevVM/vm_data_access.c \
../Core/CPDevVM/vm_lib.c \
../Core/CPDevVM/vm_stack.c \
../Core/CPDevVM/vmc_add.c \
../Core/CPDevVM/vmc_and.c \
../Core/CPDevVM/vmc_conv.c \
../Core/CPDevVM/vmc_custom.c \
../Core/CPDevVM/vmc_datetime.c \
../Core/CPDevVM/vmc_div_mod.c \
../Core/CPDevVM/vmc_eqne.c \
../Core/CPDevVM/vmc_exp_abs.c \
../Core/CPDevVM/vmc_gtge.c \
../Core/CPDevVM/vmc_limit.c \
../Core/CPDevVM/vmc_ltle.c \
../Core/CPDevVM/vmc_max.c \
../Core/CPDevVM/vmc_min.c \
../Core/CPDevVM/vmc_mul.c \
../Core/CPDevVM/vmc_mux.c \
../Core/CPDevVM/vmc_neg_not.c \
../Core/CPDevVM/vmc_or.c \
../Core/CPDevVM/vmc_pointers.c \
../Core/CPDevVM/vmc_sel.c \
../Core/CPDevVM/vmc_shi_rot.c \
../Core/CPDevVM/vmc_string.c \
../Core/CPDevVM/vmc_sub.c \
../Core/CPDevVM/vmc_sysctrl.c \
../Core/CPDevVM/vmc_sysmem.c \
../Core/CPDevVM/vmc_xor.c 

OBJS += \
./Core/CPDevVM/vm.o \
./Core/CPDevVM/vm_data_access.o \
./Core/CPDevVM/vm_lib.o \
./Core/CPDevVM/vm_stack.o \
./Core/CPDevVM/vmc_add.o \
./Core/CPDevVM/vmc_and.o \
./Core/CPDevVM/vmc_conv.o \
./Core/CPDevVM/vmc_custom.o \
./Core/CPDevVM/vmc_datetime.o \
./Core/CPDevVM/vmc_div_mod.o \
./Core/CPDevVM/vmc_eqne.o \
./Core/CPDevVM/vmc_exp_abs.o \
./Core/CPDevVM/vmc_gtge.o \
./Core/CPDevVM/vmc_limit.o \
./Core/CPDevVM/vmc_ltle.o \
./Core/CPDevVM/vmc_max.o \
./Core/CPDevVM/vmc_min.o \
./Core/CPDevVM/vmc_mul.o \
./Core/CPDevVM/vmc_mux.o \
./Core/CPDevVM/vmc_neg_not.o \
./Core/CPDevVM/vmc_or.o \
./Core/CPDevVM/vmc_pointers.o \
./Core/CPDevVM/vmc_sel.o \
./Core/CPDevVM/vmc_shi_rot.o \
./Core/CPDevVM/vmc_string.o \
./Core/CPDevVM/vmc_sub.o \
./Core/CPDevVM/vmc_sysctrl.o \
./Core/CPDevVM/vmc_sysmem.o \
./Core/CPDevVM/vmc_xor.o 

C_DEPS += \
./Core/CPDevVM/vm.d \
./Core/CPDevVM/vm_data_access.d \
./Core/CPDevVM/vm_lib.d \
./Core/CPDevVM/vm_stack.d \
./Core/CPDevVM/vmc_add.d \
./Core/CPDevVM/vmc_and.d \
./Core/CPDevVM/vmc_conv.d \
./Core/CPDevVM/vmc_custom.d \
./Core/CPDevVM/vmc_datetime.d \
./Core/CPDevVM/vmc_div_mod.d \
./Core/CPDevVM/vmc_eqne.d \
./Core/CPDevVM/vmc_exp_abs.d \
./Core/CPDevVM/vmc_gtge.d \
./Core/CPDevVM/vmc_limit.d \
./Core/CPDevVM/vmc_ltle.d \
./Core/CPDevVM/vmc_max.d \
./Core/CPDevVM/vmc_min.d \
./Core/CPDevVM/vmc_mul.d \
./Core/CPDevVM/vmc_mux.d \
./Core/CPDevVM/vmc_neg_not.d \
./Core/CPDevVM/vmc_or.d \
./Core/CPDevVM/vmc_pointers.d \
./Core/CPDevVM/vmc_sel.d \
./Core/CPDevVM/vmc_shi_rot.d \
./Core/CPDevVM/vmc_string.d \
./Core/CPDevVM/vmc_sub.d \
./Core/CPDevVM/vmc_sysctrl.d \
./Core/CPDevVM/vmc_sysmem.d \
./Core/CPDevVM/vmc_xor.d 


# Each subdirectory must supply rules for building sources it contributes
Core/CPDevVM/%.o Core/CPDevVM/%.su: ../Core/CPDevVM/%.c Core/CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-CPDevVM

clean-Core-2f-CPDevVM:
	-$(RM) ./Core/CPDevVM/vm.d ./Core/CPDevVM/vm.o ./Core/CPDevVM/vm.su ./Core/CPDevVM/vm_data_access.d ./Core/CPDevVM/vm_data_access.o ./Core/CPDevVM/vm_data_access.su ./Core/CPDevVM/vm_lib.d ./Core/CPDevVM/vm_lib.o ./Core/CPDevVM/vm_lib.su ./Core/CPDevVM/vm_stack.d ./Core/CPDevVM/vm_stack.o ./Core/CPDevVM/vm_stack.su ./Core/CPDevVM/vmc_add.d ./Core/CPDevVM/vmc_add.o ./Core/CPDevVM/vmc_add.su ./Core/CPDevVM/vmc_and.d ./Core/CPDevVM/vmc_and.o ./Core/CPDevVM/vmc_and.su ./Core/CPDevVM/vmc_conv.d ./Core/CPDevVM/vmc_conv.o ./Core/CPDevVM/vmc_conv.su ./Core/CPDevVM/vmc_custom.d ./Core/CPDevVM/vmc_custom.o ./Core/CPDevVM/vmc_custom.su ./Core/CPDevVM/vmc_datetime.d ./Core/CPDevVM/vmc_datetime.o ./Core/CPDevVM/vmc_datetime.su ./Core/CPDevVM/vmc_div_mod.d ./Core/CPDevVM/vmc_div_mod.o ./Core/CPDevVM/vmc_div_mod.su ./Core/CPDevVM/vmc_eqne.d ./Core/CPDevVM/vmc_eqne.o ./Core/CPDevVM/vmc_eqne.su ./Core/CPDevVM/vmc_exp_abs.d ./Core/CPDevVM/vmc_exp_abs.o ./Core/CPDevVM/vmc_exp_abs.su ./Core/CPDevVM/vmc_gtge.d ./Core/CPDevVM/vmc_gtge.o ./Core/CPDevVM/vmc_gtge.su ./Core/CPDevVM/vmc_limit.d ./Core/CPDevVM/vmc_limit.o ./Core/CPDevVM/vmc_limit.su ./Core/CPDevVM/vmc_ltle.d ./Core/CPDevVM/vmc_ltle.o ./Core/CPDevVM/vmc_ltle.su ./Core/CPDevVM/vmc_max.d ./Core/CPDevVM/vmc_max.o ./Core/CPDevVM/vmc_max.su ./Core/CPDevVM/vmc_min.d ./Core/CPDevVM/vmc_min.o ./Core/CPDevVM/vmc_min.su ./Core/CPDevVM/vmc_mul.d ./Core/CPDevVM/vmc_mul.o ./Core/CPDevVM/vmc_mul.su ./Core/CPDevVM/vmc_mux.d ./Core/CPDevVM/vmc_mux.o ./Core/CPDevVM/vmc_mux.su ./Core/CPDevVM/vmc_neg_not.d ./Core/CPDevVM/vmc_neg_not.o ./Core/CPDevVM/vmc_neg_not.su ./Core/CPDevVM/vmc_or.d ./Core/CPDevVM/vmc_or.o ./Core/CPDevVM/vmc_or.su ./Core/CPDevVM/vmc_pointers.d ./Core/CPDevVM/vmc_pointers.o ./Core/CPDevVM/vmc_pointers.su ./Core/CPDevVM/vmc_sel.d ./Core/CPDevVM/vmc_sel.o ./Core/CPDevVM/vmc_sel.su ./Core/CPDevVM/vmc_shi_rot.d ./Core/CPDevVM/vmc_shi_rot.o ./Core/CPDevVM/vmc_shi_rot.su ./Core/CPDevVM/vmc_string.d ./Core/CPDevVM/vmc_string.o ./Core/CPDevVM/vmc_string.su ./Core/CPDevVM/vmc_sub.d ./Core/CPDevVM/vmc_sub.o ./Core/CPDevVM/vmc_sub.su ./Core/CPDevVM/vmc_sysctrl.d ./Core/CPDevVM/vmc_sysctrl.o ./Core/CPDevVM/vmc_sysctrl.su ./Core/CPDevVM/vmc_sysmem.d ./Core/CPDevVM/vmc_sysmem.o ./Core/CPDevVM/vmc_sysmem.su ./Core/CPDevVM/vmc_xor.d ./Core/CPDevVM/vmc_xor.o ./Core/CPDevVM/vmc_xor.su

.PHONY: clean-Core-2f-CPDevVM

