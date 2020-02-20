################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../SOURCE/F2837xD_CodeStartBranch.asm \
../SOURCE/F2837xD_DBGIER.asm \
../SOURCE/F2837xD_usDelay.asm 

C_SRCS += \
../SOURCE/F2837xD_Adc.c \
../SOURCE/F2837xD_CpuTimers.c \
../SOURCE/F2837xD_DefaultISR.c \
../SOURCE/F2837xD_Dma.c \
../SOURCE/F2837xD_ECap.c \
../SOURCE/F2837xD_EPwm.c \
../SOURCE/F2837xD_EQep.c \
../SOURCE/F2837xD_Emif.c \
../SOURCE/F2837xD_GlobalVariableDefs.c \
../SOURCE/F2837xD_Gpio.c \
../SOURCE/F2837xD_I2C.c \
../SOURCE/F2837xD_Ipc.c \
../SOURCE/F2837xD_Ipc_Driver.c \
../SOURCE/F2837xD_Ipc_Driver_Lite.c \
../SOURCE/F2837xD_Ipc_Driver_Util.c \
../SOURCE/F2837xD_Mcbsp.c \
../SOURCE/F2837xD_PieCtrl.c \
../SOURCE/F2837xD_PieVect.c \
../SOURCE/F2837xD_Sci.c \
../SOURCE/F2837xD_Spi.c \
../SOURCE/F2837xD_SysCtrl.c \
../SOURCE/F2837xD_TempSensorConv.c \
../SOURCE/F2837xD_Upp.c \
../SOURCE/F2837xD_can.c \
../SOURCE/F2837xD_sci_io.c \
../SOURCE/F2837xD_sdfm_drivers.c \
../SOURCE/F2837xD_struct.c 

C_DEPS += \
./SOURCE/F2837xD_Adc.d \
./SOURCE/F2837xD_CpuTimers.d \
./SOURCE/F2837xD_DefaultISR.d \
./SOURCE/F2837xD_Dma.d \
./SOURCE/F2837xD_ECap.d \
./SOURCE/F2837xD_EPwm.d \
./SOURCE/F2837xD_EQep.d \
./SOURCE/F2837xD_Emif.d \
./SOURCE/F2837xD_GlobalVariableDefs.d \
./SOURCE/F2837xD_Gpio.d \
./SOURCE/F2837xD_I2C.d \
./SOURCE/F2837xD_Ipc.d \
./SOURCE/F2837xD_Ipc_Driver.d \
./SOURCE/F2837xD_Ipc_Driver_Lite.d \
./SOURCE/F2837xD_Ipc_Driver_Util.d \
./SOURCE/F2837xD_Mcbsp.d \
./SOURCE/F2837xD_PieCtrl.d \
./SOURCE/F2837xD_PieVect.d \
./SOURCE/F2837xD_Sci.d \
./SOURCE/F2837xD_Spi.d \
./SOURCE/F2837xD_SysCtrl.d \
./SOURCE/F2837xD_TempSensorConv.d \
./SOURCE/F2837xD_Upp.d \
./SOURCE/F2837xD_can.d \
./SOURCE/F2837xD_sci_io.d \
./SOURCE/F2837xD_sdfm_drivers.d \
./SOURCE/F2837xD_struct.d 

OBJS += \
./SOURCE/F2837xD_Adc.obj \
./SOURCE/F2837xD_CodeStartBranch.obj \
./SOURCE/F2837xD_CpuTimers.obj \
./SOURCE/F2837xD_DBGIER.obj \
./SOURCE/F2837xD_DefaultISR.obj \
./SOURCE/F2837xD_Dma.obj \
./SOURCE/F2837xD_ECap.obj \
./SOURCE/F2837xD_EPwm.obj \
./SOURCE/F2837xD_EQep.obj \
./SOURCE/F2837xD_Emif.obj \
./SOURCE/F2837xD_GlobalVariableDefs.obj \
./SOURCE/F2837xD_Gpio.obj \
./SOURCE/F2837xD_I2C.obj \
./SOURCE/F2837xD_Ipc.obj \
./SOURCE/F2837xD_Ipc_Driver.obj \
./SOURCE/F2837xD_Ipc_Driver_Lite.obj \
./SOURCE/F2837xD_Ipc_Driver_Util.obj \
./SOURCE/F2837xD_Mcbsp.obj \
./SOURCE/F2837xD_PieCtrl.obj \
./SOURCE/F2837xD_PieVect.obj \
./SOURCE/F2837xD_Sci.obj \
./SOURCE/F2837xD_Spi.obj \
./SOURCE/F2837xD_SysCtrl.obj \
./SOURCE/F2837xD_TempSensorConv.obj \
./SOURCE/F2837xD_Upp.obj \
./SOURCE/F2837xD_can.obj \
./SOURCE/F2837xD_sci_io.obj \
./SOURCE/F2837xD_sdfm_drivers.obj \
./SOURCE/F2837xD_struct.obj \
./SOURCE/F2837xD_usDelay.obj 

ASM_DEPS += \
./SOURCE/F2837xD_CodeStartBranch.d \
./SOURCE/F2837xD_DBGIER.d \
./SOURCE/F2837xD_usDelay.d 

OBJS__QUOTED += \
"SOURCE\F2837xD_Adc.obj" \
"SOURCE\F2837xD_CodeStartBranch.obj" \
"SOURCE\F2837xD_CpuTimers.obj" \
"SOURCE\F2837xD_DBGIER.obj" \
"SOURCE\F2837xD_DefaultISR.obj" \
"SOURCE\F2837xD_Dma.obj" \
"SOURCE\F2837xD_ECap.obj" \
"SOURCE\F2837xD_EPwm.obj" \
"SOURCE\F2837xD_EQep.obj" \
"SOURCE\F2837xD_Emif.obj" \
"SOURCE\F2837xD_GlobalVariableDefs.obj" \
"SOURCE\F2837xD_Gpio.obj" \
"SOURCE\F2837xD_I2C.obj" \
"SOURCE\F2837xD_Ipc.obj" \
"SOURCE\F2837xD_Ipc_Driver.obj" \
"SOURCE\F2837xD_Ipc_Driver_Lite.obj" \
"SOURCE\F2837xD_Ipc_Driver_Util.obj" \
"SOURCE\F2837xD_Mcbsp.obj" \
"SOURCE\F2837xD_PieCtrl.obj" \
"SOURCE\F2837xD_PieVect.obj" \
"SOURCE\F2837xD_Sci.obj" \
"SOURCE\F2837xD_Spi.obj" \
"SOURCE\F2837xD_SysCtrl.obj" \
"SOURCE\F2837xD_TempSensorConv.obj" \
"SOURCE\F2837xD_Upp.obj" \
"SOURCE\F2837xD_can.obj" \
"SOURCE\F2837xD_sci_io.obj" \
"SOURCE\F2837xD_sdfm_drivers.obj" \
"SOURCE\F2837xD_struct.obj" \
"SOURCE\F2837xD_usDelay.obj" 

C_DEPS__QUOTED += \
"SOURCE\F2837xD_Adc.d" \
"SOURCE\F2837xD_CpuTimers.d" \
"SOURCE\F2837xD_DefaultISR.d" \
"SOURCE\F2837xD_Dma.d" \
"SOURCE\F2837xD_ECap.d" \
"SOURCE\F2837xD_EPwm.d" \
"SOURCE\F2837xD_EQep.d" \
"SOURCE\F2837xD_Emif.d" \
"SOURCE\F2837xD_GlobalVariableDefs.d" \
"SOURCE\F2837xD_Gpio.d" \
"SOURCE\F2837xD_I2C.d" \
"SOURCE\F2837xD_Ipc.d" \
"SOURCE\F2837xD_Ipc_Driver.d" \
"SOURCE\F2837xD_Ipc_Driver_Lite.d" \
"SOURCE\F2837xD_Ipc_Driver_Util.d" \
"SOURCE\F2837xD_Mcbsp.d" \
"SOURCE\F2837xD_PieCtrl.d" \
"SOURCE\F2837xD_PieVect.d" \
"SOURCE\F2837xD_Sci.d" \
"SOURCE\F2837xD_Spi.d" \
"SOURCE\F2837xD_SysCtrl.d" \
"SOURCE\F2837xD_TempSensorConv.d" \
"SOURCE\F2837xD_Upp.d" \
"SOURCE\F2837xD_can.d" \
"SOURCE\F2837xD_sci_io.d" \
"SOURCE\F2837xD_sdfm_drivers.d" \
"SOURCE\F2837xD_struct.d" 

ASM_DEPS__QUOTED += \
"SOURCE\F2837xD_CodeStartBranch.d" \
"SOURCE\F2837xD_DBGIER.d" \
"SOURCE\F2837xD_usDelay.d" 

C_SRCS__QUOTED += \
"../SOURCE/F2837xD_Adc.c" \
"../SOURCE/F2837xD_CpuTimers.c" \
"../SOURCE/F2837xD_DefaultISR.c" \
"../SOURCE/F2837xD_Dma.c" \
"../SOURCE/F2837xD_ECap.c" \
"../SOURCE/F2837xD_EPwm.c" \
"../SOURCE/F2837xD_EQep.c" \
"../SOURCE/F2837xD_Emif.c" \
"../SOURCE/F2837xD_GlobalVariableDefs.c" \
"../SOURCE/F2837xD_Gpio.c" \
"../SOURCE/F2837xD_I2C.c" \
"../SOURCE/F2837xD_Ipc.c" \
"../SOURCE/F2837xD_Ipc_Driver.c" \
"../SOURCE/F2837xD_Ipc_Driver_Lite.c" \
"../SOURCE/F2837xD_Ipc_Driver_Util.c" \
"../SOURCE/F2837xD_Mcbsp.c" \
"../SOURCE/F2837xD_PieCtrl.c" \
"../SOURCE/F2837xD_PieVect.c" \
"../SOURCE/F2837xD_Sci.c" \
"../SOURCE/F2837xD_Spi.c" \
"../SOURCE/F2837xD_SysCtrl.c" \
"../SOURCE/F2837xD_TempSensorConv.c" \
"../SOURCE/F2837xD_Upp.c" \
"../SOURCE/F2837xD_can.c" \
"../SOURCE/F2837xD_sci_io.c" \
"../SOURCE/F2837xD_sdfm_drivers.c" \
"../SOURCE/F2837xD_struct.c" 

ASM_SRCS__QUOTED += \
"../SOURCE/F2837xD_CodeStartBranch.asm" \
"../SOURCE/F2837xD_DBGIER.asm" \
"../SOURCE/F2837xD_usDelay.asm" 


