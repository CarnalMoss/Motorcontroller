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
Title "P16261 Motor Controller Schematic -- Top Level"
Date "2015-11-18"
Rev "1"
Comp "RIT Senior Design"
Comment1 "Joseph Kubeck"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7300 2150 1300 2500
U 5642AC26
F0 "power mosfets & current sensing" 60
F1 "phases.sch" 60
F2 "GH_A" I L 7300 2250 60 
F3 "GL_A" I L 7300 2350 60 
F4 "GH_B" I L 7300 2500 60 
F5 "GL_B" I L 7300 2600 60 
F6 "GH_C" I L 7300 2750 60 
F7 "GL_C" I L 7300 2850 60 
F8 "motor2" B R 8600 2700 60 
F9 "motor1" B R 8600 2550 60 
F10 "motor3" B R 8600 2850 60 
F11 "SH_A" O L 7300 3000 60 
F12 "SH_B" O L 7300 3100 60 
F13 "SH_C" O L 7300 3200 60 
F14 "SL_A" O L 7300 3350 60 
F15 "SL_B" O L 7300 3450 60 
F16 "SL_C" O L 7300 3550 60 
F17 "SN1" O L 7300 3700 60 
F18 "SN2" O L 7300 3800 60 
F19 "SP1" O L 7300 3950 60 
F20 "SP2" O L 7300 4050 60 
F21 "hall_1" O R 8600 4350 60 
F22 "hall_2" O R 8600 4450 60 
F23 "hall_3" O R 8600 4550 60 
F24 "SN3" O L 7300 4450 60 
F25 "SP3" O L 7300 4550 60 
$EndSheet
$Sheet
S 4200 2150 1500 2250
U 56433028
F0 "Gate-Driver" 60
F1 "driver.sch" 60
F2 "GH_A" O R 5700 2250 60 
F3 "GL_A" O R 5700 2350 60 
F4 "GH_B" O R 5700 2500 60 
F5 "GL_B" O R 5700 2600 60 
F6 "GH_C" O R 5700 2750 60 
F7 "GL_C" O R 5700 2850 60 
F8 "SH_A" I R 5700 3000 60 
F9 "SH_B" I R 5700 3100 60 
F10 "SH_C" I R 5700 3200 60 
F11 "SL_A" I R 5700 3350 60 
F12 "SL_B" I R 5700 3450 60 
F13 "SL_C" I R 5700 3550 60 
F14 "SN1" I R 5700 3700 60 
F15 "SN2" I R 5700 3800 60 
F16 "SP1" I R 5700 3950 60 
F17 "SP2" I R 5700 4050 60 
F18 "nOCTW" O L 4200 2250 60 
F19 "nFAULT" O L 4200 2350 60 
F20 "nSCS" I L 4200 2500 60 
F21 "SDI" I L 4200 2600 60 
F22 "SDO" O L 4200 2700 60 
F23 "SCLK" I L 4200 2800 60 
F24 "EN_GATE" I L 4200 3050 60 
F25 "INH_A" I L 4200 3200 60 
F26 "INL_A" I L 4200 3300 60 
F27 "INH_B" I L 4200 3400 60 
F28 "INL_B" I L 4200 3500 60 
F29 "INH_C" I L 4200 3600 60 
F30 "INL_C" I L 4200 3700 60 
F31 "VDD_SPI" I L 4200 2900 60 
F32 "DC_CAL" I L 4200 3850 60 
F33 "REF" I L 4200 4000 60 
F34 "S01" O L 4200 4150 60 
F35 "S02" O L 4200 4250 60 
$EndSheet
$Comp
L CONN_01X01 P2
U 1 1 5643889D
P 10750 2150
F 0 "P2" H 10750 2250 50  0000 C CNN
F 1 "to_motor_phase_1" V 10850 2150 50  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 10750 2150 60  0001 C CNN
F 3 "" H 10750 2150 60  0000 C CNN
	1    10750 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56438B24
P 10750 3000
F 0 "P3" H 10750 3100 50  0000 C CNN
F 1 "to_motor_phase_2" V 10850 3000 50  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 10750 3000 60  0001 C CNN
F 3 "" H 10750 3000 60  0000 C CNN
	1    10750 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56438C23
P 10750 3800
F 0 "P4" H 10750 3900 50  0000 C CNN
F 1 "to_motor_phase_3" V 10850 3800 50  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 10750 3800 60  0001 C CNN
F 3 "" H 10750 3800 60  0000 C CNN
	1    10750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2550 10550 2550
Wire Wire Line
	10550 2550 10550 2150
Wire Wire Line
	8600 2700 10550 2700
Wire Wire Line
	10550 2700 10550 3000
Wire Wire Line
	8600 2850 10350 2850
Wire Wire Line
	10350 2850 10350 3800
Wire Wire Line
	10350 3800 10550 3800
Wire Wire Line
	5700 2250 7300 2250
Wire Wire Line
	5700 2350 7300 2350
Wire Wire Line
	5700 2500 7300 2500
Wire Wire Line
	5700 2600 7300 2600
Wire Wire Line
	5700 2750 7300 2750
Wire Wire Line
	5700 2850 7300 2850
Wire Wire Line
	5700 3000 7300 3000
Wire Wire Line
	5700 3100 7300 3100
Wire Wire Line
	5700 3200 7300 3200
Wire Wire Line
	5700 3350 7300 3350
Wire Wire Line
	5700 3450 7300 3450
Wire Wire Line
	5700 3550 7300 3550
Wire Wire Line
	5700 3700 7300 3700
Wire Wire Line
	5700 3800 7300 3800
Wire Wire Line
	5700 3950 7300 3950
Wire Wire Line
	5700 4050 7300 4050
Text GLabel 10300 4900 0    60   Input ~ 0
+batt
$Comp
L CONN_02X12 P1
U 1 1 5653585A
P 3200 3700
F 0 "P1" H 3200 4350 50  0000 C CNN
F 1 "CONN_02X12" V 3200 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 3200 2500 60  0001 C CNN
F 3 "" H 3200 2500 60  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56555BF6
P 6350 4250
F 0 "R1" V 6430 4250 50  0000 C CNN
F 1 "DNP" V 6350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 4250 30  0001 C CNN
F 3 "" H 6350 4250 30  0000 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56555DC0
P 6550 4300
F 0 "R2" V 6630 4300 50  0000 C CNN
F 1 "DNP" V 6550 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 4300 30  0001 C CNN
F 3 "" H 6550 4300 30  0000 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4400
Wire Wire Line
	7300 4450 6550 4450
Wire Wire Line
	6550 4150 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	6350 4100 6350 4050
Connection ~ 6350 4050
Wire Wire Line
	3450 4250 4200 4250
Wire Wire Line
	3450 4150 4200 4150
Wire Wire Line
	4200 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4050
Wire Wire Line
	4000 4050 3450 4050
Wire Wire Line
	4200 3850 3950 3850
Wire Wire Line
	3950 3850 3950 3950
Wire Wire Line
	3950 3950 3450 3950
Wire Wire Line
	4200 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3850
Wire Wire Line
	3900 3850 3450 3850
Wire Wire Line
	4200 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3750
Wire Wire Line
	3850 3750 3450 3750
Wire Wire Line
	4200 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3650
Wire Wire Line
	3800 3650 3450 3650
Wire Wire Line
	4200 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3550
Wire Wire Line
	3750 3550 3450 3550
Wire Wire Line
	4200 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3450
Wire Wire Line
	3700 3450 3450 3450
Wire Wire Line
	4200 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3350
Wire Wire Line
	3650 3350 3450 3350
Wire Wire Line
	4200 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3250
Wire Wire Line
	3600 3250 3450 3250
Wire Wire Line
	4200 2900 3450 2900
Wire Wire Line
	3450 2900 3450 3150
Wire Wire Line
	4200 2800 2950 2800
Wire Wire Line
	2950 2800 2950 3150
Wire Wire Line
	4200 2700 2900 2700
Wire Wire Line
	2900 2700 2900 3250
Wire Wire Line
	2900 3250 2950 3250
Wire Wire Line
	4200 2600 2850 2600
Wire Wire Line
	2850 2600 2850 3350
Wire Wire Line
	2850 3350 2950 3350
Wire Wire Line
	4200 2500 2800 2500
Wire Wire Line
	2800 2500 2800 3450
Wire Wire Line
	2800 3450 2950 3450
Wire Wire Line
	4200 2350 2750 2350
Wire Wire Line
	2750 2350 2750 3550
Wire Wire Line
	2750 3550 2950 3550
Wire Wire Line
	4200 2250 2700 2250
Wire Wire Line
	2700 2250 2700 3650
Wire Wire Line
	2700 3650 2950 3650
Wire Wire Line
	8600 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4750
Wire Wire Line
	8650 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4250
Wire Wire Line
	2900 4250 2950 4250
Wire Wire Line
	8600 4450 8700 4450
Wire Wire Line
	8700 4450 8700 4800
Wire Wire Line
	8700 4800 2850 4800
Wire Wire Line
	2850 4800 2850 4150
Wire Wire Line
	2850 4150 2950 4150
Wire Wire Line
	8600 4350 8750 4350
Wire Wire Line
	8750 4350 8750 4850
Wire Wire Line
	8750 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4050
Wire Wire Line
	2800 4050 2950 4050
$Comp
L CONN_01X01 P5
U 1 1 5656A75D
P 10750 4900
F 0 "P5" H 10750 5000 50  0000 C CNN
F 1 "CONN_01X01" V 10850 4900 50  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 10750 4900 60  0001 C CNN
F 3 "" H 10750 4900 60  0000 C CNN
	1    10750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4900 10300 4900
$Comp
L GND #PWR01
U 1 1 5656AFE6
P 9950 5450
F 0 "#PWR01" H 9950 5200 50  0001 C CNN
F 1 "GND" H 9950 5300 50  0000 C CNN
F 2 "" H 9950 5450 60  0000 C CNN
F 3 "" H 9950 5450 60  0000 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5656B164
P 10150 5450
F 0 "#PWR02" H 10150 5200 50  0001 C CNN
F 1 "GNDA" H 10150 5300 50  0000 C CNN
F 2 "" H 10150 5450 60  0000 C CNN
F 3 "" H 10150 5450 60  0000 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5656B2E2
P 10400 5450
F 0 "#PWR03" H 10400 5200 50  0001 C CNN
F 1 "GNDD" H 10400 5300 50  0000 C CNN
F 2 "" H 10400 5450 60  0000 C CNN
F 3 "" H 10400 5450 60  0000 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 5656B460
P 9700 5350
F 0 "#PWR04" H 9700 5150 50  0001 C CNN
F 1 "GNDPWR" H 9700 5220 50  0000 C CNN
F 2 "" H 9700 5300 60  0000 C CNN
F 3 "" H 9700 5300 60  0000 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5656B5DE
P 10650 5450
F 0 "#PWR05" H 10650 5200 50  0001 C CNN
F 1 "GNDREF" H 10650 5300 50  0000 C CNN
F 2 "" H 10650 5450 60  0000 C CNN
F 3 "" H 10650 5450 60  0000 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 5656B761
P 11000 5350
F 0 "P6" H 11000 5450 50  0000 C CNN
F 1 "CONN_01X01" V 11100 5350 50  0000 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 11000 5350 60  0001 C CNN
F 3 "" H 11000 5350 60  0000 C CNN
	1    11000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 10800 5350
Connection ~ 9950 5350
Wire Wire Line
	9950 5450 9950 5350
Wire Wire Line
	10150 5450 10150 5350
Connection ~ 10150 5350
Wire Wire Line
	10400 5450 10400 5350
Connection ~ 10400 5350
Wire Wire Line
	10650 5450 10650 5350
Connection ~ 10650 5350
Text GLabel 2850 3750 0    60   Input ~ 0
VCC
Wire Wire Line
	2850 3750 2950 3750
$EndSCHEMATC
