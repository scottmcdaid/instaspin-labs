################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CodeStartBranch.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="CodeStartBranch.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

adc.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/adc/src/32b/f28x/f2806x/adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="adc.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

clarke.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/clarke/src/32b/clarke.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="clarke.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

clk.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/clk/src/32b/f28x/f2806x/clk.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="clk.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

cpu.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="cpu.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

ctrl.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/ctrl/src/32b/ctrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="ctrl.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

drv8301.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="drv8301.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

filter_fo.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/filter/src/32b/filter_fo.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="filter_fo.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

flash.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/flash/src/32b/f28x/f2806x/flash.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="flash.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

gpio.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="gpio.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

hal.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/hal.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="hal.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

ipark.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/ipark/src/32b/ipark.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="ipark.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

offset.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/offset/src/32b/offset.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="offset.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

osc.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/osc/src/32b/f28x/f2806x/osc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="osc.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

park.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/park/src/32b/park.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="park.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

pid.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/pid/src/32b/pid.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pid.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

pie.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pie/src/32b/f28x/f2806x/pie.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pie.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

pll.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pll/src/32b/f28x/f2806x/pll.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pll.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

proj_lab02c.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/src/proj_lab02c.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="proj_lab02c.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

pwm.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pwm.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

pwr.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pwr.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

spi.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/spi/src/32b/f28x/f2806x/spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="spi.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

svgen.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/svgen/src/32b/svgen.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="svgen.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

timer.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/timer/src/32b/f28x/f2806x/timer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="timer.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

traj.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/traj/src/32b/traj.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="traj.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

usDelay.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/usDelay/src/32b/f28x/usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="usDelay.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

user.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/user/src/32b/user.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="user.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

wdog.obj: /home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="/home/scottm/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/include" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/boards/boostxldrv8301_revB/f28x/f2806xF/src" --include_path="/home/scottm/Projects/instaspin/MotorWare_1_01_00_17" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="wdog.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


