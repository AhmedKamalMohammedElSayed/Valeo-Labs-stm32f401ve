################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f401vehx.s 

OBJS += \
./Startup/startup_stm32f401vehx.o 

S_DEPS += \
./Startup/startup_stm32f401vehx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/startup_stm32f401vehx.o: ../Startup/startup_stm32f401vehx.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Startup/startup_stm32f401vehx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

