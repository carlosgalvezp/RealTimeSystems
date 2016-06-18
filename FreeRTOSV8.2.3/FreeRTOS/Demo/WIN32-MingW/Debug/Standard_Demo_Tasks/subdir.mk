################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/BlockQ.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/EventGroupsDemo.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/GenQTest.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/IntSemTest.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/PollQ.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/QPeek.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/QueueSet.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/TaskNotify.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/TimerDemo.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/blocktim.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/countsem.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/death.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/dynamic.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/flop.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/integer.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/semtest.c 

OBJS += \
./Standard_Demo_Tasks/BlockQ.o \
./Standard_Demo_Tasks/EventGroupsDemo.o \
./Standard_Demo_Tasks/GenQTest.o \
./Standard_Demo_Tasks/IntSemTest.o \
./Standard_Demo_Tasks/PollQ.o \
./Standard_Demo_Tasks/QPeek.o \
./Standard_Demo_Tasks/QueueOverwrite.o \
./Standard_Demo_Tasks/QueueSet.o \
./Standard_Demo_Tasks/TaskNotify.o \
./Standard_Demo_Tasks/TimerDemo.o \
./Standard_Demo_Tasks/blocktim.o \
./Standard_Demo_Tasks/countsem.o \
./Standard_Demo_Tasks/death.o \
./Standard_Demo_Tasks/dynamic.o \
./Standard_Demo_Tasks/flop.o \
./Standard_Demo_Tasks/integer.o \
./Standard_Demo_Tasks/semtest.o 

C_DEPS += \
./Standard_Demo_Tasks/BlockQ.d \
./Standard_Demo_Tasks/EventGroupsDemo.d \
./Standard_Demo_Tasks/GenQTest.d \
./Standard_Demo_Tasks/IntSemTest.d \
./Standard_Demo_Tasks/PollQ.d \
./Standard_Demo_Tasks/QPeek.d \
./Standard_Demo_Tasks/QueueOverwrite.d \
./Standard_Demo_Tasks/QueueSet.d \
./Standard_Demo_Tasks/TaskNotify.d \
./Standard_Demo_Tasks/TimerDemo.d \
./Standard_Demo_Tasks/blocktim.d \
./Standard_Demo_Tasks/countsem.d \
./Standard_Demo_Tasks/death.d \
./Standard_Demo_Tasks/dynamic.d \
./Standard_Demo_Tasks/flop.d \
./Standard_Demo_Tasks/integer.d \
./Standard_Demo_Tasks/semtest.d 


# Each subdirectory must supply rules for building sources it contributes
Standard_Demo_Tasks/BlockQ.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/BlockQ.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/EventGroupsDemo.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/EventGroupsDemo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/GenQTest.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/GenQTest.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/IntSemTest.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/IntSemTest.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/PollQ.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/PollQ.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/QPeek.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/QPeek.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/QueueOverwrite.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/QueueOverwrite.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/QueueSet.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/QueueSet.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/TaskNotify.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/TaskNotify.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/TimerDemo.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/TimerDemo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/blocktim.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/blocktim.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/countsem.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/countsem.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/death.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/death.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/dynamic.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/dynamic.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/flop.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/flop.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/integer.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/integer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Standard_Demo_Tasks/semtest.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS/Demo/Common/Minimal/semtest.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


