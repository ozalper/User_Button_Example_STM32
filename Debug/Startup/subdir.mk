################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f746zgtx.s 

OBJS += \
./Startup/startup_stm32f746zgtx.o 

S_DEPS += \
./Startup/startup_stm32f746zgtx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/startup_stm32f746zgtx.o: ../Startup/startup_stm32f746zgtx.s
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Startup/startup_stm32f746zgtx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

