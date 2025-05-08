################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lw_usb/HID.c \
../src/lw_usb/MAX3421E.c \
../src/lw_usb/transfer.c 

OBJS += \
./src/lw_usb/HID.o \
./src/lw_usb/MAX3421E.o \
./src/lw_usb/transfer.o 

C_DEPS += \
./src/lw_usb/HID.d \
./src/lw_usb/MAX3421E.d \
./src/lw_usb/transfer.d 


# Each subdirectory must supply rules for building sources it contributes
src/lw_usb/%.o: ../src/lw_usb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I/home/drew/ece385/NESV/workspace/nes3/export/nes3/sw/nes3/standalone_domain/bspinclude/include -mno-xl-reorder -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mcpu=v11.0 -mno-xl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


