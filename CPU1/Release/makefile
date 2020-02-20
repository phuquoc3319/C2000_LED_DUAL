################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs930/ccs/tools/compiler/ti-cgt-c2000_18.12.4.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./main.obj" \
"./SOURCE/F2837xD_Adc.obj" \
"./SOURCE/F2837xD_CodeStartBranch.obj" \
"./SOURCE/F2837xD_CpuTimers.obj" \
"./SOURCE/F2837xD_DBGIER.obj" \
"./SOURCE/F2837xD_DefaultISR.obj" \
"./SOURCE/F2837xD_Dma.obj" \
"./SOURCE/F2837xD_ECap.obj" \
"./SOURCE/F2837xD_EPwm.obj" \
"./SOURCE/F2837xD_EQep.obj" \
"./SOURCE/F2837xD_Emif.obj" \
"./SOURCE/F2837xD_GlobalVariableDefs.obj" \
"./SOURCE/F2837xD_Gpio.obj" \
"./SOURCE/F2837xD_I2C.obj" \
"./SOURCE/F2837xD_Ipc.obj" \
"./SOURCE/F2837xD_Ipc_Driver.obj" \
"./SOURCE/F2837xD_Ipc_Driver_Lite.obj" \
"./SOURCE/F2837xD_Ipc_Driver_Util.obj" \
"./SOURCE/F2837xD_Mcbsp.obj" \
"./SOURCE/F2837xD_PieCtrl.obj" \
"./SOURCE/F2837xD_PieVect.obj" \
"./SOURCE/F2837xD_Sci.obj" \
"./SOURCE/F2837xD_Spi.obj" \
"./SOURCE/F2837xD_SysCtrl.obj" \
"./SOURCE/F2837xD_TempSensorConv.obj" \
"./SOURCE/F2837xD_Upp.obj" \
"./SOURCE/F2837xD_can.obj" \
"./SOURCE/F2837xD_sci_io.obj" \
"./SOURCE/F2837xD_sdfm_drivers.obj" \
"./SOURCE/F2837xD_struct.obj" \
"./SOURCE/F2837xD_usDelay.obj" \
"../2837x_FLASH_lnk_cpu1.cmd" \
"../F2837xD_Headers_nonBIOS_cpu1.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include SOURCE/subdir_vars.mk
-include subdir_rules.mk
-include SOURCE/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
LED1.out \

EXE_OUTPUTS__QUOTED += \
"LED1.out" \

BIN_OUTPUTS += \
LED1.hex \

BIN_OUTPUTS__QUOTED += \
"LED1.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "LED1.out"

# Tool invocations
LED1.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccs930/ccs/tools/compiler/ti-cgt-c2000_18.12.4.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 -O2 --define=_INLINE --define=CPU1 --define=_FLASH --define=_LAUNCHXL_F28379D --define=_STANDALONE --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi -z -m"LED1.map" --stack_size=0x200 --warn_sections -i"C:/ti/ccs930/ccs/tools/compiler/ti-cgt-c2000_18.12.4.LTS/lib" -i"C:/ti/ccs930/ccs/tools/compiler/ti-cgt-c2000_18.12.4.LTS/include" --reread_libs --diag_wrap=off --display_error_number --xml_link_info="LED1_linkInfo.xml" --rom_model -o "LED1.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

LED1.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccs930/ccs/tools/compiler/ti-cgt-c2000_18.12.4.LTS/bin/hex2000"  -o "LED1.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "main.obj" "SOURCE\F2837xD_Adc.obj" "SOURCE\F2837xD_CodeStartBranch.obj" "SOURCE\F2837xD_CpuTimers.obj" "SOURCE\F2837xD_DBGIER.obj" "SOURCE\F2837xD_DefaultISR.obj" "SOURCE\F2837xD_Dma.obj" "SOURCE\F2837xD_ECap.obj" "SOURCE\F2837xD_EPwm.obj" "SOURCE\F2837xD_EQep.obj" "SOURCE\F2837xD_Emif.obj" "SOURCE\F2837xD_GlobalVariableDefs.obj" "SOURCE\F2837xD_Gpio.obj" "SOURCE\F2837xD_I2C.obj" "SOURCE\F2837xD_Ipc.obj" "SOURCE\F2837xD_Ipc_Driver.obj" "SOURCE\F2837xD_Ipc_Driver_Lite.obj" "SOURCE\F2837xD_Ipc_Driver_Util.obj" "SOURCE\F2837xD_Mcbsp.obj" "SOURCE\F2837xD_PieCtrl.obj" "SOURCE\F2837xD_PieVect.obj" "SOURCE\F2837xD_Sci.obj" "SOURCE\F2837xD_Spi.obj" "SOURCE\F2837xD_SysCtrl.obj" "SOURCE\F2837xD_TempSensorConv.obj" "SOURCE\F2837xD_Upp.obj" "SOURCE\F2837xD_can.obj" "SOURCE\F2837xD_sci_io.obj" "SOURCE\F2837xD_sdfm_drivers.obj" "SOURCE\F2837xD_struct.obj" "SOURCE\F2837xD_usDelay.obj" 
	-$(RM) "main.d" "SOURCE\F2837xD_Adc.d" "SOURCE\F2837xD_CpuTimers.d" "SOURCE\F2837xD_DefaultISR.d" "SOURCE\F2837xD_Dma.d" "SOURCE\F2837xD_ECap.d" "SOURCE\F2837xD_EPwm.d" "SOURCE\F2837xD_EQep.d" "SOURCE\F2837xD_Emif.d" "SOURCE\F2837xD_GlobalVariableDefs.d" "SOURCE\F2837xD_Gpio.d" "SOURCE\F2837xD_I2C.d" "SOURCE\F2837xD_Ipc.d" "SOURCE\F2837xD_Ipc_Driver.d" "SOURCE\F2837xD_Ipc_Driver_Lite.d" "SOURCE\F2837xD_Ipc_Driver_Util.d" "SOURCE\F2837xD_Mcbsp.d" "SOURCE\F2837xD_PieCtrl.d" "SOURCE\F2837xD_PieVect.d" "SOURCE\F2837xD_Sci.d" "SOURCE\F2837xD_Spi.d" "SOURCE\F2837xD_SysCtrl.d" "SOURCE\F2837xD_TempSensorConv.d" "SOURCE\F2837xD_Upp.d" "SOURCE\F2837xD_can.d" "SOURCE\F2837xD_sci_io.d" "SOURCE\F2837xD_sdfm_drivers.d" "SOURCE\F2837xD_struct.d" 
	-$(RM) "SOURCE\F2837xD_CodeStartBranch.d" "SOURCE\F2837xD_DBGIER.d" "SOURCE\F2837xD_usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

