################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -Ooff --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="C:/Master/2-Microcontroladores/ejercicios/EC43/EC43" --include_path="C:/Master/2-Microcontroladores/ejercicios/EC43/EC43/common" --include_path="C:/Master/2-Microcontroladores/ejercicios/EC43/EC43/driverlib" --include_path="C:/Master/2-Microcontroladores/ejercicios/EC43/EC43/inc" -g --gcc --define=ccs --define=SL_FULL --define=DRIVERLIB_APPS --define=cc3200 --define=UART_BUFFERED --define=WANT_CMDLINE_HISTORY --define=WANT_FREERTOS_SUPPORT --display_error_number --diag_wrap=off --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


