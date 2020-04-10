################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.4.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -O3 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.4.LTS/include" --include_path="C:/Users/Manuel/workspace_v8/G4-FreeRTOS" --include_path="C:/Users/Manuel/workspace_v8/G4-FreeRTOS/osal" --include_path="C:/Users/Manuel/workspace_v8/G4-FreeRTOS/common" --include_path="C:/Users/Manuel/workspace_v8/G4-FreeRTOS/driverlib" --include_path="C:/Users/Manuel/workspace_v8/G4-FreeRTOS/inc" --include_path="C:/Users/Manuel/workspace_v8/G4-FreeRTOS/simplelink" --include_path="C:/Users/Manuel/workspace_v8/G4-FreeRTOS/simplelink/include" --include_path="C:/Users/Manuel/workspace_v8/G4-FreeRTOS/simplelink/source" --include_path="C:/Users/Manuel/workspace_v8/G4-FreeRTOS/FreeRTOS/include" --include_path="C:/Users/Manuel/workspace_v8/G4-FreeRTOS/FreeRTOS/portable/CCS/ARM_CM3" --define=ccs --define=SL_PLATFORM_MULTI_THREADED --define=SL_FULL --define=USE_FREERTOS --define=DRIVERLIB_APPS --define=cc3200 --define=UART_BUFFERED --define=WANT_CMDLINE_HISTORY --define=WANT_FREERTOS_SUPPORT -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


