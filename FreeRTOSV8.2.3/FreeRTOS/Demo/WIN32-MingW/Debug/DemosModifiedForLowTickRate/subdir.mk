################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DemosModifiedForLowTickRate/recmutex.c 

OBJS += \
./DemosModifiedForLowTickRate/recmutex.o 

C_DEPS += \
./DemosModifiedForLowTickRate/recmutex.d 


# Each subdirectory must supply rules for building sources it contributes
DemosModifiedForLowTickRate/%.o: ../DemosModifiedForLowTickRate/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


