################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/croutine.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/event_groups.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/list.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/queue.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/tasks.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/timers.c 

OBJS += \
./FreeRTOS_Source/croutine.o \
./FreeRTOS_Source/event_groups.o \
./FreeRTOS_Source/list.o \
./FreeRTOS_Source/queue.o \
./FreeRTOS_Source/tasks.o \
./FreeRTOS_Source/timers.o 

C_DEPS += \
./FreeRTOS_Source/croutine.d \
./FreeRTOS_Source/event_groups.d \
./FreeRTOS_Source/list.d \
./FreeRTOS_Source/queue.d \
./FreeRTOS_Source/tasks.d \
./FreeRTOS_Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS_Source/croutine.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS_Source/event_groups.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS_Source/list.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS_Source/queue.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS_Source/tasks.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS_Source/timers.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


