################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Leonel/Desktop/PIP/STM32/Modbus-STM32-HAL-FreeRTOS-master/MODBUS-LIB/Src/Modbus.c \
C:/Users/Leonel/Desktop/PIP/STM32/Modbus-STM32-HAL-FreeRTOS-master/MODBUS-LIB/Src/UARTCallback.c 

OBJS += \
./Middlewares/Third_Party/MODBUS-LIB/Src/Modbus.o \
./Middlewares/Third_Party/MODBUS-LIB/Src/UARTCallback.o 

C_DEPS += \
./Middlewares/Third_Party/MODBUS-LIB/Src/Modbus.d \
./Middlewares/Third_Party/MODBUS-LIB/Src/UARTCallback.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/MODBUS-LIB/Src/Modbus.o: C:/Users/Leonel/Desktop/PIP/STM32/Modbus-STM32-HAL-FreeRTOS-master/MODBUS-LIB/Src/Modbus.c Middlewares/Third_Party/MODBUS-LIB/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/Leonel/Desktop/PIP/STM32/Modbus-STM32-HAL-FreeRTOS-master/MODBUS-LIB/Inc" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/MODBUS-LIB/Src/UARTCallback.o: C:/Users/Leonel/Desktop/PIP/STM32/Modbus-STM32-HAL-FreeRTOS-master/MODBUS-LIB/Src/UARTCallback.c Middlewares/Third_Party/MODBUS-LIB/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"C:/Users/Leonel/Desktop/PIP/STM32/Modbus-STM32-HAL-FreeRTOS-master/MODBUS-LIB/Inc" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

