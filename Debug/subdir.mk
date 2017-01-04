################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Linked1Ex1.cpp \
../Linked2Ex1.cpp \
../Notes2.cpp \
../delete_element.cpp \
../exercise2.cpp \
../insert_element.cpp \
../insert_specific.cpp \
../search_element.cpp 

OBJS += \
./Linked1Ex1.o \
./Linked2Ex1.o \
./Notes2.o \
./delete_element.o \
./exercise2.o \
./insert_element.o \
./insert_specific.o \
./search_element.o 

CPP_DEPS += \
./Linked1Ex1.d \
./Linked2Ex1.d \
./Notes2.d \
./delete_element.d \
./exercise2.d \
./insert_element.d \
./insert_specific.d \
./search_element.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


