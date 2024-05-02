################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ili9325/ili9325.c 

OBJS += \
./Drivers/BSP/Components/ili9325/ili9325.o 

C_DEPS += \
./Drivers/BSP/Components/ili9325/ili9325.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ili9325/%.o Drivers/BSP/Components/ili9325/%.su Drivers/BSP/Components/ili9325/%.cyclo: ../Drivers/BSP/Components/ili9325/%.c Drivers/BSP/Components/ili9325/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-ili9325

clean-Drivers-2f-BSP-2f-Components-2f-ili9325:
	-$(RM) ./Drivers/BSP/Components/ili9325/ili9325.cyclo ./Drivers/BSP/Components/ili9325/ili9325.d ./Drivers/BSP/Components/ili9325/ili9325.o ./Drivers/BSP/Components/ili9325/ili9325.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-ili9325

