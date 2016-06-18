################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/trcBase.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/trcHardwarePort.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/trcKernel.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/trcKernelPort.c \
C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/trcUser.c 

OBJS += \
./FreeRTOS+Trace\ Recorder/trcBase.o \
./FreeRTOS+Trace\ Recorder/trcHardwarePort.o \
./FreeRTOS+Trace\ Recorder/trcKernel.o \
./FreeRTOS+Trace\ Recorder/trcKernelPort.o \
./FreeRTOS+Trace\ Recorder/trcUser.o 

C_DEPS += \
./FreeRTOS+Trace\ Recorder/trcBase.d \
./FreeRTOS+Trace\ Recorder/trcHardwarePort.d \
./FreeRTOS+Trace\ Recorder/trcKernel.d \
./FreeRTOS+Trace\ Recorder/trcKernelPort.d \
./FreeRTOS+Trace\ Recorder/trcUser.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS+Trace\ Recorder/trcBase.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/trcBase.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"FreeRTOS+Trace Recorder/trcBase.d" -MT"FreeRTOS+Trace\ Recorder/trcBase.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS+Trace\ Recorder/trcHardwarePort.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/trcHardwarePort.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"FreeRTOS+Trace Recorder/trcHardwarePort.d" -MT"FreeRTOS+Trace\ Recorder/trcHardwarePort.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS+Trace\ Recorder/trcKernel.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/trcKernel.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"FreeRTOS+Trace Recorder/trcKernel.d" -MT"FreeRTOS+Trace\ Recorder/trcKernel.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS+Trace\ Recorder/trcKernelPort.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/trcKernelPort.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"FreeRTOS+Trace Recorder/trcKernelPort.d" -MT"FreeRTOS+Trace\ Recorder/trcKernelPort.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS+Trace\ Recorder/trcUser.o: C:/Users/Simon/Documents/FreeRTOSV8.2.3/FreeRTOS-Plus/Source/FreeRTOS-Plus-Trace/trcUser.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS-Plus\Source\FreeRTOS-Plus-Trace\Include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW\Trace_Recorder_Configuration" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\WIN32-MingW" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"C:\Users\Simon\Documents\FreeRTOSV8.2.3\FreeRTOS\Source\portable\MSVC-MingW" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"FreeRTOS+Trace Recorder/trcUser.d" -MT"FreeRTOS+Trace\ Recorder/trcUser.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


