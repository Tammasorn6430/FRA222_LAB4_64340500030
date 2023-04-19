################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/ComputeLibrary/Source/arm_cl_tables.c 

OBJS += \
./DSP/ComputeLibrary/Source/arm_cl_tables.o 

C_DEPS += \
./DSP/ComputeLibrary/Source/arm_cl_tables.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/ComputeLibrary/Source/%.o DSP/ComputeLibrary/Source/%.su: ../DSP/ComputeLibrary/Source/%.c DSP/ComputeLibrary/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_MATRIX_CHECK -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/git/FRA222_LAB4_64340500030/FRA222_LAB4_64340500030/DSP/ComputeLibrary/Include" -I"C:/git/FRA222_LAB4_64340500030/FRA222_LAB4_64340500030/DSP/Include" -I"C:/git/FRA222_LAB4_64340500030/FRA222_LAB4_64340500030/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-ComputeLibrary-2f-Source

clean-DSP-2f-ComputeLibrary-2f-Source:
	-$(RM) ./DSP/ComputeLibrary/Source/arm_cl_tables.d ./DSP/ComputeLibrary/Source/arm_cl_tables.o ./DSP/ComputeLibrary/Source/arm_cl_tables.su

.PHONY: clean-DSP-2f-ComputeLibrary-2f-Source

