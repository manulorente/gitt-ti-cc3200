################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
driverlib/%.obj: ../driverlib/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -O0 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="C:/Users/jcgar/workspace_v8/G3b-FreeRTOS" --include_path="C:/Users/jcgar/workspace_v8/G3b-FreeRTOS" --include_path="C:/Users/jcgar/workspace_v8/G3b-FreeRTOS/driverlib" --include_path="C:/Users/jcgar/workspace_v8/G3b-FreeRTOS/inc" --include_path="C:/Users/jcgar/workspace_v8/G3b-FreeRTOS/FreeRTOS/include" --include_path="C:/Users/jcgar/workspace_v8/G3b-FreeRTOS/FreeRTOS/portable/CCS/ARM_CM3" -g --gcc --define=ccs --define=cc3200 --define=WANT_CMDLINE_HISTORY --define=WANT_FREERTOS_SUPPORT --define=UART_BUFFERED --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="driverlib/$(basename $(<F)).d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


