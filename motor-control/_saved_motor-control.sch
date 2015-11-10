EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:p16261
LIBS:my_lib
LIBS:_saved_motor-control-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8301 U?
U 1 1 5633A2B1
P 1700 3000
F 0 "U?" H 1700 4150 60  0000 C CNN
F 1 "DRV8301" H 1700 1150 60  0000 C CNN
F 2 "" H 1700 3000 60  0000 C CNN
F 3 "" H 1700 3000 60  0000 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Sheet
S 7300 2150 1300 3050
U 5642AC26
F0 "power mosfets & current sensing" 60
F1 "phases.sch" 60
F2 "GH_A" I L 7300 2300 60 
F3 "GL_A" I L 7300 2450 60 
F4 "GH_B" I L 7300 2600 60 
F5 "GL_B" I L 7300 2750 60 
F6 "GH_C" I L 7300 2900 60 
F7 "GL_C" I L 7300 3050 60 
F8 "motor2" B R 8600 2700 60 
F9 "motor1" B R 8600 2550 60 
F10 "motor3" B R 8600 2850 60 
F11 "SH_A" O L 7300 3200 60 
F12 "SH_B" O L 7300 3350 60 
F13 "SH_C" O L 7300 3500 60 
F14 "SL_A" O L 7300 3750 60 
F15 "SL_B" O L 7300 3900 60 
F16 "SL_C" O L 7300 4050 60 
F17 "SN1" O L 7300 4300 60 
F18 "SN2" O L 7300 4450 60 
F19 "SP1" O L 7300 4650 60 
F20 "SP2" O L 7300 4800 60 
F21 "hall_1" O R 8600 3250 60 
F22 "hall_2" O R 8600 3400 60 
F23 "hall_3" O R 8600 3550 60 
$EndSheet
$Sheet
S 3100 1700 1500 3450
U 56433028
F0 "Gate-Driver" 60
F1 "driver.sch" 60
F2 "GH_A" O R 4600 1800 60 
F3 "GL_A" O R 4600 1900 60 
F4 "GH_B" O R 4600 2050 60 
F5 "GL_B" O R 4600 2150 60 
F6 "GH_C" O R 4600 2300 60 
F7 "GL_C" O R 4600 2400 60 
F8 "SH_A" I R 4600 2550 60 
F9 "SH_B" I R 4600 2650 60 
F10 "SH_C" I R 4600 2750 60 
F11 "SL_A" I R 4600 2900 60 
F12 "SL_B" I R 4600 3000 60 
F13 "SL_C" I R 4600 3100 60 
F14 "SN1" I R 4600 3250 60 
F15 "SN2" I R 4600 3350 60 
F16 "SP1" I R 4600 3500 60 
F17 "SP2" I R 4600 3600 60 
$EndSheet
$EndSCHEMATC
