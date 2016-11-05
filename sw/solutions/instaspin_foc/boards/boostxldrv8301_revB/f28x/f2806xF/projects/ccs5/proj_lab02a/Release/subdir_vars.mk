################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/ide/ccs/cmd/f2806x/F28069F_ram_lnk.cmd 

LIB_SRCS += \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/fast/lib/32b/f28x/f2806x/2806xRevB_FastSpinROMSymbols.lib \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/iqmath/lib/f28x/32b/IQmath.lib 

ASM_SRCS += \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/usDelay/src/32b/f28x/usDelay.asm 

C_SRCS += \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/adc/src/32b/f28x/f2806x/adc.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/clk/src/32b/f28x/f2806x/clk.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/flash/src/32b/f28x/f2806x/flash.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/hal.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/osc/src/32b/f28x/f2806x/osc.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pie/src/32b/f28x/f2806x/pie.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pll/src/32b/f28x/f2806x/pll.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/src/proj_lab02a.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/spi/src/32b/f28x/f2806x/spi.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/timer/src/32b/f28x/f2806x/timer.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/user/src/32b/user.c \
/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c 

OBJS += \
./CodeStartBranch.obj \
./adc.obj \
./clk.obj \
./cpu.obj \
./drv8301.obj \
./flash.obj \
./gpio.obj \
./hal.obj \
./osc.obj \
./pie.obj \
./pll.obj \
./proj_lab02a.obj \
./pwm.obj \
./pwr.obj \
./spi.obj \
./timer.obj \
./usDelay.obj \
./user.obj \
./wdog.obj 

ASM_DEPS += \
./CodeStartBranch.d \
./usDelay.d 

C_DEPS += \
./adc.d \
./clk.d \
./cpu.d \
./drv8301.d \
./flash.d \
./gpio.d \
./hal.d \
./osc.d \
./pie.d \
./pll.d \
./proj_lab02a.d \
./pwm.d \
./pwr.d \
./spi.d \
./timer.d \
./user.d \
./wdog.d 

C_DEPS__QUOTED += \
"adc.d" \
"clk.d" \
"cpu.d" \
"drv8301.d" \
"flash.d" \
"gpio.d" \
"hal.d" \
"osc.d" \
"pie.d" \
"pll.d" \
"proj_lab02a.d" \
"pwm.d" \
"pwr.d" \
"spi.d" \
"timer.d" \
"user.d" \
"wdog.d" 

OBJS__QUOTED += \
"CodeStartBranch.obj" \
"adc.obj" \
"clk.obj" \
"cpu.obj" \
"drv8301.obj" \
"flash.obj" \
"gpio.obj" \
"hal.obj" \
"osc.obj" \
"pie.obj" \
"pll.obj" \
"proj_lab02a.obj" \
"pwm.obj" \
"pwr.obj" \
"spi.obj" \
"timer.obj" \
"usDelay.obj" \
"user.obj" \
"wdog.obj" 

ASM_DEPS__QUOTED += \
"CodeStartBranch.d" \
"usDelay.d" 

ASM_SRCS__QUOTED += \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/usDelay/src/32b/f28x/usDelay.asm" 

C_SRCS__QUOTED += \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/adc/src/32b/f28x/f2806x/adc.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/clk/src/32b/f28x/f2806x/clk.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/flash/src/32b/f28x/f2806x/flash.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/hal.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/osc/src/32b/f28x/f2806x/osc.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pie/src/32b/f28x/f2806x/pie.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pll/src/32b/f28x/f2806x/pll.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/solutions/instaspin_foc/src/proj_lab02a.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/spi/src/32b/f28x/f2806x/spi.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/timer/src/32b/f28x/f2806x/timer.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/modules/user/src/32b/user.c" \
"/home/scottm/Projects/instaspin/MotorWare_1_01_00_17/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c" 


