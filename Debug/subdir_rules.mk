################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
pru1adc.obj: ../pru1adc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: PRU Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-pru_2.1.5/bin/clpru" -v3 --include_path="C:/Users/a0232053/AppData/Local/Microsoft/Windows/INetCache/IE/1VP0HB23/pru-software-support-package-pru-software-support-package-master/pru-software-support-package-pru-software-support-package/include/am335x" --include_path="C:/Users/a0232053/AppData/Local/Microsoft/Windows/INetCache/IE/1VP0HB23/pru-software-support-package-pru-software-support-package-master/pru-software-support-package-pru-software-support-package/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-pru_2.1.5/include" -g --define=am3359 --define=pru0 --display_error_number --diag_warning=225 --diag_wrap=off --hardware_mac=on --endian=little --preproc_with_compile --preproc_dependency="pru1adc.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


