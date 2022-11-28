################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CPDevVM/vm.c \
../Drivers/CPDevVM/vm_data_access.c \
../Drivers/CPDevVM/vm_lib.c \
../Drivers/CPDevVM/vm_stack.c \
../Drivers/CPDevVM/vmc_add.c \
../Drivers/CPDevVM/vmc_and.c \
../Drivers/CPDevVM/vmc_conv.c \
../Drivers/CPDevVM/vmc_custom.c \
../Drivers/CPDevVM/vmc_datetime.c \
../Drivers/CPDevVM/vmc_div_mod.c \
../Drivers/CPDevVM/vmc_eqne.c \
../Drivers/CPDevVM/vmc_exp_abs.c \
../Drivers/CPDevVM/vmc_gtge.c \
../Drivers/CPDevVM/vmc_limit.c \
../Drivers/CPDevVM/vmc_ltle.c \
../Drivers/CPDevVM/vmc_max.c \
../Drivers/CPDevVM/vmc_min.c \
../Drivers/CPDevVM/vmc_mul.c \
../Drivers/CPDevVM/vmc_mux.c \
../Drivers/CPDevVM/vmc_neg_not.c \
../Drivers/CPDevVM/vmc_or.c \
../Drivers/CPDevVM/vmc_pointers.c \
../Drivers/CPDevVM/vmc_sel.c \
../Drivers/CPDevVM/vmc_shi_rot.c \
../Drivers/CPDevVM/vmc_string.c \
../Drivers/CPDevVM/vmc_sub.c \
../Drivers/CPDevVM/vmc_sysctrl.c \
../Drivers/CPDevVM/vmc_sysmem.c \
../Drivers/CPDevVM/vmc_xor.c 

OBJS += \
./CPDevVM/vm.o \
./CPDevVM/vm_data_access.o \
./CPDevVM/vm_lib.o \
./CPDevVM/vm_stack.o \
./CPDevVM/vmc_add.o \
./CPDevVM/vmc_and.o \
./CPDevVM/vmc_conv.o \
./CPDevVM/vmc_custom.o \
./CPDevVM/vmc_datetime.o \
./CPDevVM/vmc_div_mod.o \
./CPDevVM/vmc_eqne.o \
./CPDevVM/vmc_exp_abs.o \
./CPDevVM/vmc_gtge.o \
./CPDevVM/vmc_limit.o \
./CPDevVM/vmc_ltle.o \
./CPDevVM/vmc_max.o \
./CPDevVM/vmc_min.o \
./CPDevVM/vmc_mul.o \
./CPDevVM/vmc_mux.o \
./CPDevVM/vmc_neg_not.o \
./CPDevVM/vmc_or.o \
./CPDevVM/vmc_pointers.o \
./CPDevVM/vmc_sel.o \
./CPDevVM/vmc_shi_rot.o \
./CPDevVM/vmc_string.o \
./CPDevVM/vmc_sub.o \
./CPDevVM/vmc_sysctrl.o \
./CPDevVM/vmc_sysmem.o \
./CPDevVM/vmc_xor.o 

C_DEPS += \
./CPDevVM/vm.d \
./CPDevVM/vm_data_access.d \
./CPDevVM/vm_lib.d \
./CPDevVM/vm_stack.d \
./CPDevVM/vmc_add.d \
./CPDevVM/vmc_and.d \
./CPDevVM/vmc_conv.d \
./CPDevVM/vmc_custom.d \
./CPDevVM/vmc_datetime.d \
./CPDevVM/vmc_div_mod.d \
./CPDevVM/vmc_eqne.d \
./CPDevVM/vmc_exp_abs.d \
./CPDevVM/vmc_gtge.d \
./CPDevVM/vmc_limit.d \
./CPDevVM/vmc_ltle.d \
./CPDevVM/vmc_max.d \
./CPDevVM/vmc_min.d \
./CPDevVM/vmc_mul.d \
./CPDevVM/vmc_mux.d \
./CPDevVM/vmc_neg_not.d \
./CPDevVM/vmc_or.d \
./CPDevVM/vmc_pointers.d \
./CPDevVM/vmc_sel.d \
./CPDevVM/vmc_shi_rot.d \
./CPDevVM/vmc_string.d \
./CPDevVM/vmc_sub.d \
./CPDevVM/vmc_sysctrl.d \
./CPDevVM/vmc_sysmem.d \
./CPDevVM/vmc_xor.d 


# Each subdirectory must supply rules for building sources it contributes
CPDevVM/vm.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vm.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vm_data_access.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vm_data_access.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vm_lib.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vm_lib.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vm_stack.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vm_stack.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_add.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_add.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_and.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_and.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_conv.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_conv.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_custom.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_custom.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_datetime.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_datetime.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_div_mod.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_div_mod.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_eqne.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_eqne.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_exp_abs.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_exp_abs.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_gtge.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_gtge.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_limit.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_limit.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_ltle.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_ltle.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_max.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_max.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_min.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_min.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_mul.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_mul.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_mux.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_mux.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_neg_not.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_neg_not.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_or.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_or.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_pointers.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_pointers.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_sel.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_sel.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_shi_rot.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_shi_rot.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_string.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_string.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_sub.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_sub.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_sysctrl.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_sysctrl.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_sysmem.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_sysmem.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
CPDevVM/vmc_xor.o: C:/Users/Marcin/OneDrive/PROJEKTY/12_EMBEDDED/140_CPDev_Test/CPDev_STM32/Drivers/CPDevVM/vmc_xor.c CPDevVM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CPDevVM

clean-CPDevVM:
	-$(RM) ./CPDevVM/vm.d ./CPDevVM/vm.o ./CPDevVM/vm.su ./CPDevVM/vm_data_access.d ./CPDevVM/vm_data_access.o ./CPDevVM/vm_data_access.su ./CPDevVM/vm_lib.d ./CPDevVM/vm_lib.o ./CPDevVM/vm_lib.su ./CPDevVM/vm_stack.d ./CPDevVM/vm_stack.o ./CPDevVM/vm_stack.su ./CPDevVM/vmc_add.d ./CPDevVM/vmc_add.o ./CPDevVM/vmc_add.su ./CPDevVM/vmc_and.d ./CPDevVM/vmc_and.o ./CPDevVM/vmc_and.su ./CPDevVM/vmc_conv.d ./CPDevVM/vmc_conv.o ./CPDevVM/vmc_conv.su ./CPDevVM/vmc_custom.d ./CPDevVM/vmc_custom.o ./CPDevVM/vmc_custom.su ./CPDevVM/vmc_datetime.d ./CPDevVM/vmc_datetime.o ./CPDevVM/vmc_datetime.su ./CPDevVM/vmc_div_mod.d ./CPDevVM/vmc_div_mod.o ./CPDevVM/vmc_div_mod.su ./CPDevVM/vmc_eqne.d ./CPDevVM/vmc_eqne.o ./CPDevVM/vmc_eqne.su ./CPDevVM/vmc_exp_abs.d ./CPDevVM/vmc_exp_abs.o ./CPDevVM/vmc_exp_abs.su ./CPDevVM/vmc_gtge.d ./CPDevVM/vmc_gtge.o ./CPDevVM/vmc_gtge.su ./CPDevVM/vmc_limit.d ./CPDevVM/vmc_limit.o ./CPDevVM/vmc_limit.su ./CPDevVM/vmc_ltle.d ./CPDevVM/vmc_ltle.o ./CPDevVM/vmc_ltle.su ./CPDevVM/vmc_max.d ./CPDevVM/vmc_max.o ./CPDevVM/vmc_max.su ./CPDevVM/vmc_min.d ./CPDevVM/vmc_min.o ./CPDevVM/vmc_min.su ./CPDevVM/vmc_mul.d ./CPDevVM/vmc_mul.o ./CPDevVM/vmc_mul.su ./CPDevVM/vmc_mux.d ./CPDevVM/vmc_mux.o ./CPDevVM/vmc_mux.su ./CPDevVM/vmc_neg_not.d ./CPDevVM/vmc_neg_not.o ./CPDevVM/vmc_neg_not.su ./CPDevVM/vmc_or.d ./CPDevVM/vmc_or.o ./CPDevVM/vmc_or.su ./CPDevVM/vmc_pointers.d ./CPDevVM/vmc_pointers.o ./CPDevVM/vmc_pointers.su ./CPDevVM/vmc_sel.d ./CPDevVM/vmc_sel.o ./CPDevVM/vmc_sel.su ./CPDevVM/vmc_shi_rot.d ./CPDevVM/vmc_shi_rot.o ./CPDevVM/vmc_shi_rot.su ./CPDevVM/vmc_string.d ./CPDevVM/vmc_string.o ./CPDevVM/vmc_string.su ./CPDevVM/vmc_sub.d ./CPDevVM/vmc_sub.o ./CPDevVM/vmc_sub.su ./CPDevVM/vmc_sysctrl.d ./CPDevVM/vmc_sysctrl.o ./CPDevVM/vmc_sysctrl.su ./CPDevVM/vmc_sysmem.d ./CPDevVM/vmc_sysmem.o ./CPDevVM/vmc_sysmem.su ./CPDevVM/vmc_xor.d ./CPDevVM/vmc_xor.o ./CPDevVM/vmc_xor.su

.PHONY: clean-CPDevVM

