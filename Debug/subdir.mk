################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freecell.c \
../lookup3.c \
../stateHashTable.c \
../state_functions.c 

OBJS += \
./freecell.o \
./lookup3.o \
./stateHashTable.o \
./state_functions.o 

C_DEPS += \
./freecell.d \
./lookup3.d \
./stateHashTable.d \
./state_functions.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


