################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/app_x-cube-ai.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/crc.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/dma2d.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/fmc.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/gpio.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/i2c.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/ltdc.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/main.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/network.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/network_data.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/spi.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/stm32f4xx_hal_msp.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/stm32f4xx_hal_timebase_tim.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/stm32f4xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/tim.c \
D:/STM32/Project3/EMB_MNIST/MNIST/Src/usart.c 

OBJS += \
./Application/User/app_x-cube-ai.o \
./Application/User/crc.o \
./Application/User/dma2d.o \
./Application/User/fmc.o \
./Application/User/gpio.o \
./Application/User/i2c.o \
./Application/User/ltdc.o \
./Application/User/main.o \
./Application/User/network.o \
./Application/User/network_data.o \
./Application/User/spi.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_hal_timebase_tim.o \
./Application/User/stm32f4xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o \
./Application/User/tim.o \
./Application/User/usart.o 

C_DEPS += \
./Application/User/app_x-cube-ai.d \
./Application/User/crc.d \
./Application/User/dma2d.d \
./Application/User/fmc.d \
./Application/User/gpio.d \
./Application/User/i2c.d \
./Application/User/ltdc.d \
./Application/User/main.d \
./Application/User/network.d \
./Application/User/network_data.d \
./Application/User/spi.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_hal_timebase_tim.d \
./Application/User/stm32f4xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d \
./Application/User/tim.d \
./Application/User/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_x-cube-ai.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/app_x-cube-ai.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/crc.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/crc.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/dma2d.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/dma2d.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/fmc.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/fmc.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/gpio.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/gpio.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/i2c.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/i2c.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/ltdc.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/ltdc.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/network.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/network.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/network_data.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/network_data.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/spi.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/spi.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_hal_msp.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/stm32f4xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_hal_timebase_tim.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/stm32f4xx_hal_timebase_tim.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_it.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/stm32f4xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o Application/User/%.su Application/User/%.cyclo: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/tim.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/tim.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/usart.o: D:/STM32/Project3/EMB_MNIST/MNIST/Src/usart.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"D:/STM32/Project3/EMB_MNIST/MNIST/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Middlewares/ST/AI/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/CMSIS/Include" -I"D:/STM32/Project3/EMB_MNIST/MNIST/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32/Project3/EMB_MNIST/MNIST/STM32CubeIDE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/app_x-cube-ai.cyclo ./Application/User/app_x-cube-ai.d ./Application/User/app_x-cube-ai.o ./Application/User/app_x-cube-ai.su ./Application/User/crc.cyclo ./Application/User/crc.d ./Application/User/crc.o ./Application/User/crc.su ./Application/User/dma2d.cyclo ./Application/User/dma2d.d ./Application/User/dma2d.o ./Application/User/dma2d.su ./Application/User/fmc.cyclo ./Application/User/fmc.d ./Application/User/fmc.o ./Application/User/fmc.su ./Application/User/gpio.cyclo ./Application/User/gpio.d ./Application/User/gpio.o ./Application/User/gpio.su ./Application/User/i2c.cyclo ./Application/User/i2c.d ./Application/User/i2c.o ./Application/User/i2c.su ./Application/User/ltdc.cyclo ./Application/User/ltdc.d ./Application/User/ltdc.o ./Application/User/ltdc.su ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/network.cyclo ./Application/User/network.d ./Application/User/network.o ./Application/User/network.su ./Application/User/network_data.cyclo ./Application/User/network_data.d ./Application/User/network_data.o ./Application/User/network_data.su ./Application/User/spi.cyclo ./Application/User/spi.d ./Application/User/spi.o ./Application/User/spi.su ./Application/User/stm32f4xx_hal_msp.cyclo ./Application/User/stm32f4xx_hal_msp.d ./Application/User/stm32f4xx_hal_msp.o ./Application/User/stm32f4xx_hal_msp.su ./Application/User/stm32f4xx_hal_timebase_tim.cyclo ./Application/User/stm32f4xx_hal_timebase_tim.d ./Application/User/stm32f4xx_hal_timebase_tim.o ./Application/User/stm32f4xx_hal_timebase_tim.su ./Application/User/stm32f4xx_it.cyclo ./Application/User/stm32f4xx_it.d ./Application/User/stm32f4xx_it.o ./Application/User/stm32f4xx_it.su ./Application/User/syscalls.cyclo ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.cyclo ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su ./Application/User/tim.cyclo ./Application/User/tim.d ./Application/User/tim.o ./Application/User/tim.su ./Application/User/usart.cyclo ./Application/User/usart.d ./Application/User/usart.o ./Application/User/usart.su

.PHONY: clean-Application-2f-User

