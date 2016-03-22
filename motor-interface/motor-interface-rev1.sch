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
LIBS:motor-interface-rev1-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Motor Controller Interface Board"
Date "2016-03-20"
Rev "1"
Comp "RIT"
Comment1 "Joseph Kubeck"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X12 P1
U 1 1 56EEBD62
P 2850 2700
F 0 "P1" H 2850 3350 50  0000 C CNN
F 1 "CONN_02X12" V 2850 2700 50  0000 C CNN
F 2 "" H 2850 1500 50  0000 C CNN
F 3 "" H 2850 1500 50  0000 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 56F04B44
P 2950 4700
F 0 "P2" H 2950 5250 50  0000 C CNN
F 1 "CONN_02X10" V 2950 4700 50  0000 C CNN
F 2 "" H 2950 3500 50  0000 C CNN
F 3 "" H 2950 3500 50  0000 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P3
U 1 1 56F04BCF
P 4550 4700
F 0 "P3" H 4550 5250 50  0000 C CNN
F 1 "CONN_02X10" V 4550 4700 50  0000 C CNN
F 2 "" H 4550 3500 50  0000 C CNN
F 3 "" H 4550 3500 50  0000 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4550
NoConn ~ 4800 4650
NoConn ~ 4800 5150
NoConn ~ 4300 5150
NoConn ~ 4300 5050
NoConn ~ 4300 4950
NoConn ~ 4300 4850
NoConn ~ 2700 4350
NoConn ~ 2700 4650
NoConn ~ 2700 4750
NoConn ~ 2700 4950
NoConn ~ 2700 5050
NoConn ~ 2700 5150
NoConn ~ 3200 4250
NoConn ~ 3200 5150
NoConn ~ 2600 2850
NoConn ~ 2600 2950
$Comp
L R_Small R3
U 1 1 56F04FFA
P 3200 3400
F 0 "R3" H 3230 3420 50  0000 L CNN
F 1 "EN_SO1" H 3230 3360 50  0000 L CNN
F 2 "" H 3200 3400 50  0000 C CNN
F 3 "" H 3200 3400 50  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56F0508D
P 3450 3300
F 0 "R4" H 3480 3320 50  0000 L CNN
F 1 "EN_SO2" H 3480 3260 50  0000 L CNN
F 2 "" H 3450 3300 50  0000 C CNN
F 3 "" H 3450 3300 50  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 56F051EE
P 6250 1300
F 0 "D3" H 6250 1400 50  0000 C CNN
F 1 "GREEN" H 6250 1200 50  0000 C CNN
F 2 "" H 6250 1300 50  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SML-LXT0805GW-TRvirtualkey69600000virtualkey696-SML-LXT0805GW" H 6250 1300 50  0001 C CNN
	1    6250 1300
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 56F0545D
P 6950 1300
F 0 "D4" H 6950 1400 50  0000 C CNN
F 1 "GREEN" H 6950 1200 50  0000 C CNN
F 2 "" H 6950 1300 50  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SML-LXT0805GW-TRvirtualkey69600000virtualkey696-SML-LXT0805GW" H 6950 1300 50  0001 C CNN
	1    6950 1300
	0    -1   -1   0   
$EndComp
Text Notes 3000 6200 0    60   ~ 0
X\nGND\nDC-V-FB\nVA-FB\nVB-FB\nVC-FB\nIA-FB\nIB-FB\nIC-FB\nX
Text Notes 2900 6200 2    60   ~ 0
3.3 V\nX\nFAULT\nOCTW\nX\nX\nSCLK\nX\nX\nX
Text Notes 4600 6200 0    60   ~ 0
GND\nSCS - drv\nCS - temp\nX\nX\nSDI\nSDO\nEN-GATE\nDC-CAL\nX
Text Notes 4500 6200 2    60   ~ 0
PWM-AH\nPWM-AL\nPWM-BH\nPWM-BL\nPWM-CH\nPWM-CL\nX\nX\nX\nX
Text Notes 2900 1650 0    60   ~ 0
VDD_SPI\nEN_GATE\nINH_A\nINL_A\nINH_B\nINL_B\nINH_C\nINL_C\nVCC\nREF\nSO1\nSO2
Text Notes 2800 1650 2    60   ~ 0
SCLK\nSDO\nSDI\nnSCS\nnFAULT\nnOCTW\nDC_CAL\nX\nX\nhall_1\nhall_2\nhall_3
$Comp
L SI2325DS-T1-E3 Q2
U 1 1 56F05DE2
P 1800 3300
F 0 "Q2" H 2100 3350 50  0000 R CNN
F 1 "SI2325DS-T1-E3" H 2650 3250 50  0000 R CNN
F 2 "" H 2000 3400 50  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SI2325DS-T1-E3virtualkey61360000virtualkey781-SI2325DS-E3" H 1800 3300 50  0001 C CNN
	1    1800 3300
	-1   0    0    -1  
$EndComp
$Comp
L SI2325DS-T1-E3 Q1
U 1 1 56F05E9D
P 1350 3650
F 0 "Q1" H 1650 3700 50  0000 R CNN
F 1 "SI2325DS-T1-E3" H 2200 3600 50  0000 R CNN
F 2 "" H 1550 3750 50  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SI2325DS-T1-E3virtualkey61360000virtualkey781-SI2325DS-E3" H 1350 3650 50  0001 C CNN
	1    1350 3650
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56F05F2B
P 1250 4100
F 0 "D1" H 1250 4200 50  0000 C CNN
F 1 "YELLOW" H 1250 4000 50  0000 C CNN
F 2 "" H 1250 4100 50  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SML-LXT0805YW-TRvirtualkey69600000virtualkey696-SML-LXT0805YW" H 1250 4100 50  0001 C CNN
	1    1250 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 56F05FA4
P 1700 4100
F 0 "D2" H 1700 4200 50  0000 C CNN
F 1 "RED" H 1700 4000 50  0000 C CNN
F 2 "" H 1700 4100 50  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SML-LXT0805SRW-TRvirtualkey69600000virtualkey696-SML-LXT0805SRW" H 1700 4100 50  0001 C CNN
	1    1700 4100
	0    -1   -1   0   
$EndComp
$Comp
L LM3940ISX-3.3 U3
U 1 1 56F05FFF
P 5950 2650
F 0 "U3" H 5950 2900 50  0000 C CNN
F 1 "LM3940ISX-3.3" H 5950 2850 50  0000 C CNN
F 2 "TO-263" H 5950 2750 50  0000 C CIN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=LM3940ISX-3.3%2fNOPBvirtualkey59500000virtualkey926-LM3940ISX3.3NOPB" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 56F06164
P 6400 4350
F 0 "P4" H 6400 4600 50  0000 C CNN
F 1 "CONN_01X04" V 6500 4350 50  0000 C CNN
F 2 "" H 6400 4350 50  0000 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 56F061D9
P 6400 5000
F 0 "P5" H 6400 5250 50  0000 C CNN
F 1 "CONN_01X04" V 6500 5000 50  0000 C CNN
F 2 "" H 6400 5000 50  0000 C CNN
F 3 "" H 6400 5000 50  0000 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56F062F2
P 6100 5150
F 0 "#PWR01" H 6100 4900 50  0001 C CNN
F 1 "GND" H 6100 5000 50  0000 C CNN
F 2 "" H 6100 5150 50  0000 C CNN
F 3 "" H 6100 5150 50  0000 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56F0633C
P 5950 5050
F 0 "#PWR02" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5950 4900 50  0000 C CNN
F 2 "" H 5950 5050 50  0000 C CNN
F 3 "" H 5950 5050 50  0000 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56F0638D
P 6100 4950
F 0 "#PWR03" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6100 4800 50  0000 C CNN
F 2 "" H 6100 4950 50  0000 C CNN
F 3 "" H 6100 4950 50  0000 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56F063C2
P 5950 4850
F 0 "#PWR04" H 5950 4600 50  0001 C CNN
F 1 "GND" H 5950 4700 50  0000 C CNN
F 2 "" H 5950 4850 50  0000 C CNN
F 3 "" H 5950 4850 50  0000 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 56F0653C
P 6100 4200
F 0 "#PWR05" H 6100 4050 50  0001 C CNN
F 1 "+3.3V" H 6100 4340 50  0000 C CNN
F 2 "" H 6100 4200 50  0000 C CNN
F 3 "" H 6100 4200 50  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 56F06578
P 5950 4300
F 0 "#PWR06" H 5950 4150 50  0001 C CNN
F 1 "+3.3V" H 5950 4440 50  0000 C CNN
F 2 "" H 5950 4300 50  0000 C CNN
F 3 "" H 5950 4300 50  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 56F065AD
P 6100 4400
F 0 "#PWR07" H 6100 4250 50  0001 C CNN
F 1 "+3.3V" H 6100 4540 50  0000 C CNN
F 2 "" H 6100 4400 50  0000 C CNN
F 3 "" H 6100 4400 50  0000 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 56F065E2
P 5950 4500
F 0 "#PWR08" H 5950 4350 50  0001 C CNN
F 1 "+3.3V" H 5950 4640 50  0000 C CNN
F 2 "" H 5950 4500 50  0000 C CNN
F 3 "" H 5950 4500 50  0000 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56F068C9
P 6500 3500
F 0 "P6" H 6500 3600 50  0000 C CNN
F 1 "CONN_01X01" V 6600 3500 50  0000 C CNN
F 2 "" H 6500 3500 50  0000 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56F069CA
P 6250 3500
F 0 "#PWR09" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6250 3350 50  0000 C CNN
F 2 "" H 6250 3500 50  0000 C CNN
F 3 "" H 6250 3500 50  0000 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56F06B30
P 6350 2500
F 0 "#PWR010" H 6350 2350 50  0001 C CNN
F 1 "+3.3V" H 6350 2640 50  0000 C CNN
F 2 "" H 6350 2500 50  0000 C CNN
F 3 "" H 6350 2500 50  0000 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56F06BBD
P 5950 3000
F 0 "#PWR011" H 5950 2750 50  0001 C CNN
F 1 "GND" H 5950 2850 50  0000 C CNN
F 2 "" H 5950 3000 50  0000 C CNN
F 3 "" H 5950 3000 50  0000 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 56F06CA7
P 3200 3050
F 0 "#PWR012" H 3200 2900 50  0001 C CNN
F 1 "+3.3V" H 3200 3190 50  0000 C CNN
F 2 "" H 3200 3050 50  0000 C CNN
F 3 "" H 3200 3050 50  0000 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 56F0781E
P 1250 4500
F 0 "R1" H 1280 4520 50  0000 L CNN
F 1 "330R" H 1280 4460 50  0000 L CNN
F 2 "" H 1250 4500 50  0000 C CNN
F 3 "" H 1250 4500 50  0000 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56F0787D
P 1700 4500
F 0 "R2" H 1730 4520 50  0000 L CNN
F 1 "330R" H 1730 4460 50  0000 L CNN
F 2 "" H 1700 4500 50  0000 C CNN
F 3 "" H 1700 4500 50  0000 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56F07A11
P 1250 4700
F 0 "#PWR013" H 1250 4450 50  0001 C CNN
F 1 "GND" H 1250 4550 50  0000 C CNN
F 2 "" H 1250 4700 50  0000 C CNN
F 3 "" H 1250 4700 50  0000 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56F07A47
P 1700 4700
F 0 "#PWR014" H 1700 4450 50  0001 C CNN
F 1 "GND" H 1700 4550 50  0000 C CNN
F 2 "" H 1700 4700 50  0000 C CNN
F 3 "" H 1700 4700 50  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 56F07DB1
P 1250 3000
F 0 "#PWR015" H 1250 2850 50  0001 C CNN
F 1 "+3.3V" H 1250 3140 50  0000 C CNN
F 2 "" H 1250 3000 50  0000 C CNN
F 3 "" H 1250 3000 50  0000 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 56F07DE7
P 1700 3000
F 0 "#PWR016" H 1700 2850 50  0001 C CNN
F 1 "+3.3V" H 1700 3140 50  0000 C CNN
F 2 "" H 1700 3000 50  0000 C CNN
F 3 "" H 1700 3000 50  0000 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 56F0863C
P 6950 950
F 0 "#PWR017" H 6950 800 50  0001 C CNN
F 1 "+3.3V" H 6950 1090 50  0000 C CNN
F 2 "" H 6950 950 50  0000 C CNN
F 3 "" H 6950 950 50  0000 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 56F088F7
P 6950 1700
F 0 "R6" H 6980 1720 50  0000 L CNN
F 1 "330R" H 6980 1660 50  0000 L CNN
F 2 "" H 6950 1700 50  0000 C CNN
F 3 "" H 6950 1700 50  0000 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56F08940
P 6950 1900
F 0 "#PWR018" H 6950 1650 50  0001 C CNN
F 1 "GND" H 6950 1750 50  0000 C CNN
F 2 "" H 6950 1900 50  0000 C CNN
F 3 "" H 6950 1900 50  0000 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56F08978
P 6250 1900
F 0 "#PWR019" H 6250 1650 50  0001 C CNN
F 1 "GND" H 6250 1750 50  0000 C CNN
F 2 "" H 6250 1900 50  0000 C CNN
F 3 "" H 6250 1900 50  0000 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 56F089B0
P 6250 1700
F 0 "R5" H 6280 1720 50  0000 L CNN
F 1 "500R" H 6280 1660 50  0000 L CNN
F 2 "" H 6250 1700 50  0000 C CNN
F 3 "" H 6250 1700 50  0000 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L SN74LV1T34 U7
U 1 1 56F093A7
P 7650 3750
F 0 "U7" H 7650 3200 60  0000 C CNN
F 1 "SN74LV1T34" H 7650 4300 60  0000 C CNN
F 2 "" H 7600 3850 60  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SN74LV1T34DCKRvirtualkey59500000virtualkey595-SN74LV1T34DCKR" H 7600 3850 60  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 56F09AA8
P 9250 5050
F 0 "P7" H 9250 5300 50  0000 C CNN
F 1 "CONN_01X04" V 9350 5050 50  0000 C CNN
F 2 "" H 9250 5050 50  0000 C CNN
F 3 "" H 9250 5050 50  0000 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
Text Notes 6750 3250 2    60   ~ 0
Ground Input
Text Notes 6600 4000 2    60   ~ 0
+3.3 V Output
Text Notes 6600 4700 2    60   ~ 0
Ground Output
Text Notes 9650 4750 2    60   ~ 0
Temp Sensor Input
Text Notes 9650 5200 2    60   ~ 0
DIN\nSCLK\nCS\nDOUT
$Comp
L SN74LV1T34 U5
U 1 1 56F0A132
P 7600 4950
F 0 "U5" H 7600 4400 60  0000 C CNN
F 1 "SN74LV1T34" H 7600 5500 60  0000 C CNN
F 2 "" H 7550 5050 60  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SN74LV1T34DCKRvirtualkey59500000virtualkey595-SN74LV1T34DCKR" H 7550 5050 60  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L SN74LV1T34 U4
U 1 1 56F0A224
P 7550 6050
F 0 "U4" H 7550 5500 60  0000 C CNN
F 1 "SN74LV1T34" H 7550 6600 60  0000 C CNN
F 2 "" H 7500 6150 60  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SN74LV1T34DCKRvirtualkey59500000virtualkey595-SN74LV1T34DCKR" H 7500 6150 60  0001 C CNN
	1    7550 6050
	-1   0    0    -1  
$EndComp
$Comp
L SN74LV1T34 U6
U 1 1 56F0A2A9
P 7650 2500
F 0 "U6" H 7650 1950 60  0000 C CNN
F 1 "SN74LV1T34" H 7650 3050 60  0000 C CNN
F 2 "" H 7600 2600 60  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SN74LV1T34DCKRvirtualkey59500000virtualkey595-SN74LV1T34DCKR" H 7600 2600 60  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56F0A833
P 7700 5350
F 0 "#PWR020" H 7700 5100 50  0001 C CNN
F 1 "GND" H 7700 5200 50  0000 C CNN
F 2 "" H 7700 5350 50  0000 C CNN
F 3 "" H 7700 5350 50  0000 C CNN
	1    7700 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 56F0A88D
P 7700 6500
F 0 "#PWR021" H 7700 6250 50  0001 C CNN
F 1 "GND" H 7700 6350 50  0000 C CNN
F 2 "" H 7700 6500 50  0000 C CNN
F 3 "" H 7700 6500 50  0000 C CNN
	1    7700 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 56F0A8E0
P 7700 4150
F 0 "#PWR022" H 7700 3900 50  0001 C CNN
F 1 "GND" H 7700 4000 50  0000 C CNN
F 2 "" H 7700 4150 50  0000 C CNN
F 3 "" H 7700 4150 50  0000 C CNN
	1    7700 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 56F0A933
P 7750 2900
F 0 "#PWR023" H 7750 2650 50  0001 C CNN
F 1 "GND" H 7750 2750 50  0000 C CNN
F 2 "" H 7750 2900 50  0000 C CNN
F 3 "" H 7750 2900 50  0000 C CNN
	1    7750 2900
	0    -1   -1   0   
$EndComp
Text Notes 8900 1850 2    60   ~ 0
Temperature Sensor
Text Notes 7500 2300 2    60   ~ 0
+3.3 V
Text Notes 7500 3550 2    60   ~ 0
+3.3 V
Text Notes 7500 4600 2    60   ~ 0
+3.3 V
Text Notes 7500 5900 2    60   ~ 0
+3.3 V
Text Notes 8000 5900 2    60   ~ 0
+5 V
Text Notes 7950 4800 2    60   ~ 0
+5 V
Text Notes 8000 3600 2    60   ~ 0
+5 V
Text Notes 8000 2350 2    60   ~ 0
+5 V
$Comp
L POT RV1
U 1 1 56F10C2C
P 1200 6750
F 0 "RV1" H 1200 6650 50  0000 C CNN
F 1 "POT" H 1200 6750 50  0000 C CNN
F 2 "" H 1200 6750 50  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=3361P-1-102GLFvirtualkey65210000virtualkey652-3361P-1-102GLF" H 1200 6750 50  0001 C CNN
	1    1200 6750
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 56F110C8
P 1900 6750
F 0 "RV2" H 1900 6650 50  0000 C CNN
F 1 "POT" H 1900 6750 50  0000 C CNN
F 2 "" H 1900 6750 50  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=3361P-1-102GLFvirtualkey65210000virtualkey652-3361P-1-102GLF" H 1900 6750 50  0001 C CNN
	1    1900 6750
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 56F11138
P 2600 6750
F 0 "RV3" H 2600 6650 50  0000 C CNN
F 1 "POT" H 2600 6750 50  0000 C CNN
F 2 "" H 2600 6750 50  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=3361P-1-102GLFvirtualkey65210000virtualkey652-3361P-1-102GLF" H 2600 6750 50  0001 C CNN
	1    2600 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 56F113AE
P 1200 7050
F 0 "#PWR024" H 1200 6800 50  0001 C CNN
F 1 "GND" H 1200 6900 50  0000 C CNN
F 2 "" H 1200 7050 50  0000 C CNN
F 3 "" H 1200 7050 50  0000 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56F11411
P 1900 7050
F 0 "#PWR025" H 1900 6800 50  0001 C CNN
F 1 "GND" H 1900 6900 50  0000 C CNN
F 2 "" H 1900 7050 50  0000 C CNN
F 3 "" H 1900 7050 50  0000 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56F1146D
P 2600 7050
F 0 "#PWR026" H 2600 6800 50  0001 C CNN
F 1 "GND" H 2600 6900 50  0000 C CNN
F 2 "" H 2600 7050 50  0000 C CNN
F 3 "" H 2600 7050 50  0000 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
Text Notes 2150 6350 2    60   ~ 0
Hall Effect Output Trim
$Comp
L SN74LV1T34 U1
U 1 1 56F143DF
P 1100 1100
F 0 "U1" H 1100 550 60  0000 C CNN
F 1 "SN74LV1T34" H 1100 1650 60  0000 C CNN
F 2 "" H 1050 1200 60  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SN74LV1T34DCKRvirtualkey59500000virtualkey595-SN74LV1T34DCKR" H 1050 1200 60  0001 C CNN
	1    1100 1100
	-1   0    0    -1  
$EndComp
$Comp
L SN74LV1T34 U2
U 1 1 56F144A7
P 1550 1950
F 0 "U2" H 1550 1400 60  0000 C CNN
F 1 "SN74LV1T34" H 1550 2500 60  0000 C CNN
F 2 "" H 1500 2050 60  0000 C CNN
F 3 "http://www.mouser.com/Search/ProductDetail.aspx?R=SN74LV1T34DCKRvirtualkey59500000virtualkey595-SN74LV1T34DCKR" H 1500 2050 60  0001 C CNN
	1    1550 1950
	-1   0    0    -1  
$EndComp
Text Notes 1950 1800 2    60   ~ 0
+5 V
Text Notes 1600 1000 2    60   ~ 0
+5 V
Text Notes 950  950  2    60   ~ 0
+3.3 V
Text Notes 1400 1850 2    60   ~ 0
+3.3 V
$Comp
L GND #PWR027
U 1 1 56F1550A
P 1250 1500
F 0 "#PWR027" H 1250 1250 50  0001 C CNN
F 1 "GND" H 1250 1350 50  0000 C CNN
F 2 "" H 1250 1500 50  0000 C CNN
F 3 "" H 1250 1500 50  0000 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56F15618
P 1750 2350
F 0 "#PWR028" H 1750 2100 50  0001 C CNN
F 1 "GND" H 1750 2200 50  0000 C CNN
F 2 "" H 1750 2350 50  0000 C CNN
F 3 "" H 1750 2350 50  0000 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
Text Notes 1350 2800 2    60   ~ 0
nOCTW
Text Notes 1850 2800 2    60   ~ 0
nFAULT
Text Notes 1500 750  2    60   ~ 0
nFAULT
Text Notes 1900 1600 2    60   ~ 0
nOCTW
Wire Wire Line
	2600 2250 2450 2250
Wire Wire Line
	2450 2250 2450 2050
Wire Wire Line
	2450 2050 5250 2050
Wire Wire Line
	5250 2050 5250 6050
Wire Wire Line
	5250 4850 4800 4850
Wire Wire Line
	2600 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2000
Wire Wire Line
	2400 2000 5300 2000
Wire Wire Line
	5300 2000 5300 4750
Wire Wire Line
	5300 4750 4800 4750
Wire Wire Line
	2600 2450 2350 2450
Wire Wire Line
	2350 2450 2350 1950
Wire Wire Line
	2350 1950 5350 1950
Wire Wire Line
	5350 1950 5350 4350
Wire Wire Line
	5350 4350 4800 4350
Wire Wire Line
	2350 4450 2700 4450
Wire Wire Line
	2400 4550 2700 4550
Wire Wire Line
	2600 2750 2300 2750
Wire Wire Line
	2300 2750 2300 1900
Wire Wire Line
	2300 1900 5400 1900
Wire Wire Line
	5400 1900 5400 5050
Wire Wire Line
	5400 5050 4800 5050
Wire Wire Line
	3100 2250 5200 2250
Wire Wire Line
	5200 2250 5200 4950
Wire Wire Line
	5200 4950 4800 4950
Wire Wire Line
	3100 2850 3900 2850
Wire Wire Line
	3900 2850 3900 4750
Wire Wire Line
	3900 4750 4300 4750
Wire Wire Line
	3100 2750 3950 2750
Wire Wire Line
	3950 2750 3950 4650
Wire Wire Line
	3950 4650 4300 4650
Wire Wire Line
	3100 2650 4000 2650
Wire Wire Line
	4000 2650 4000 4550
Wire Wire Line
	4000 4550 4300 4550
Wire Wire Line
	3100 2550 4050 2550
Wire Wire Line
	4050 2550 4050 4450
Wire Wire Line
	4050 4450 4300 4450
Wire Wire Line
	3100 2450 4100 2450
Wire Wire Line
	4100 2450 4100 4350
Wire Wire Line
	4100 4350 4300 4350
Wire Wire Line
	3100 2350 4150 2350
Wire Wire Line
	4150 2350 4150 4250
Wire Wire Line
	4150 4250 4300 4250
Wire Wire Line
	3100 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3200
Wire Wire Line
	3450 3400 3450 4950
Wire Wire Line
	3200 4950 3500 4950
Wire Wire Line
	3100 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3300
Wire Wire Line
	3200 3500 3200 3600
Wire Wire Line
	3200 3600 3400 3600
Wire Wire Line
	3400 3600 3400 4850
Wire Wire Line
	3200 4850 3550 4850
Wire Notes Line
	2950 5300 2950 6200
Wire Notes Line
	4550 5300 4550 6200
Wire Notes Line
	2850 550  2850 1650
Wire Wire Line
	5950 4850 6200 4850
Wire Wire Line
	6100 4950 6200 4950
Wire Wire Line
	5950 5050 6200 5050
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	5950 4300 6200 4300
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	5950 4500 6200 4500
Wire Wire Line
	6250 3500 6300 3500
Wire Wire Line
	5550 2950 3100 2950
Wire Wire Line
	6350 2600 6350 2500
Wire Wire Line
	5950 3000 5950 2900
Wire Wire Line
	3200 3050 3100 3050
Wire Wire Line
	2700 4850 2200 4850
Wire Wire Line
	2200 4850 2200 2150
Wire Wire Line
	2200 2150 2600 2150
Wire Wire Line
	1250 4400 1250 4300
Wire Wire Line
	1700 4400 1700 4300
Wire Wire Line
	1700 4700 1700 4600
Wire Wire Line
	1250 4700 1250 4600
Wire Wire Line
	1250 3900 1250 3850
Wire Wire Line
	1700 3900 1700 3500
Wire Wire Line
	2000 3300 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	1550 3650 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	1700 3000 1700 3100
Wire Wire Line
	1250 3000 1250 3450
Wire Wire Line
	5550 1100 6250 1100
Connection ~ 5550 2600
Wire Wire Line
	6250 1500 6250 1600
Wire Wire Line
	6250 1800 6250 1900
Wire Wire Line
	6950 950  6950 1100
Wire Wire Line
	6950 1500 6950 1600
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	8050 2500 8750 2500
Wire Wire Line
	8750 2500 8750 4900
Wire Wire Line
	8750 4900 9050 4900
Wire Wire Line
	8050 3750 8600 3750
Wire Wire Line
	8600 3750 8600 5000
Wire Wire Line
	8600 5000 9050 5000
Wire Wire Line
	8000 4950 8350 4950
Wire Wire Line
	8350 4950 8350 5100
Wire Wire Line
	8350 5100 9050 5100
Wire Wire Line
	7900 6050 9050 6050
Wire Wire Line
	9050 6050 9050 5200
Wire Wire Line
	7650 2900 7750 2900
Wire Wire Line
	7650 4150 7700 4150
Wire Wire Line
	7600 5350 7700 5350
Wire Wire Line
	7550 6450 7550 6500
Wire Wire Line
	7550 6500 7700 6500
Wire Notes Line
	7200 1900 7200 6700
Wire Notes Line
	7200 6700 9700 6700
Wire Notes Line
	9700 6700 9700 1900
Wire Notes Line
	9700 1900 7200 1900
Wire Wire Line
	5300 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2500
Wire Wire Line
	7050 2500 7300 2500
Connection ~ 5300 2300
Wire Wire Line
	5250 6050 7150 6050
Connection ~ 5250 4850
Wire Wire Line
	7250 4950 6950 4950
Wire Wire Line
	6950 4950 6950 5700
Wire Wire Line
	6950 5700 5500 5700
Wire Wire Line
	5500 5700 5500 4450
Wire Wire Line
	5500 4450 4800 4450
Wire Wire Line
	2200 3800 6900 3800
Wire Wire Line
	6900 3750 7300 3750
Connection ~ 2200 3800
Wire Wire Line
	1200 7000 1200 7050
Wire Wire Line
	1900 7000 1900 7050
Wire Wire Line
	2600 7000 2600 7050
Wire Wire Line
	2600 3250 2600 6500
Wire Wire Line
	2600 3150 2550 3150
Wire Wire Line
	2550 3150 2550 6500
Wire Wire Line
	2550 6500 1900 6500
Wire Wire Line
	2600 3050 2500 3050
Wire Wire Line
	2500 3050 2500 6450
Wire Wire Line
	2500 6450 1200 6450
Wire Wire Line
	1200 6450 1200 6500
Wire Wire Line
	2750 6750 3450 6750
Wire Wire Line
	3450 6750 3450 5050
Wire Wire Line
	3450 5050 3200 5050
Wire Wire Line
	2050 6750 2350 6750
Wire Wire Line
	2350 6750 2350 7250
Wire Wire Line
	2350 7250 3500 7250
Wire Wire Line
	3500 7250 3500 4950
Connection ~ 3450 4950
Wire Wire Line
	1350 6750 1650 6750
Wire Wire Line
	1650 6750 1650 7300
Wire Wire Line
	1650 7300 3550 7300
Wire Wire Line
	3550 7300 3550 4850
Connection ~ 3400 4850
Wire Notes Line
	1050 6400 2800 6400
Wire Notes Line
	2800 6400 2800 7350
Wire Notes Line
	2800 7350 1050 7350
Wire Notes Line
	1050 7350 1050 6400
Wire Wire Line
	6900 3800 6900 3750
Wire Wire Line
	2600 2550 2150 2550
Wire Wire Line
	2150 2550 2150 1100
Wire Wire Line
	2150 1100 1450 1100
Wire Wire Line
	2600 2650 2100 2650
Wire Wire Line
	2100 2650 2100 1950
Wire Wire Line
	2100 1950 1900 1950
Wire Wire Line
	1250 1500 1100 1500
Wire Wire Line
	1750 2350 1550 2350
Wire Wire Line
	1150 1950 1150 2600
Wire Wire Line
	1150 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2950
Wire Wire Line
	2050 2950 2400 2950
Wire Wire Line
	2400 2950 2400 4550
Wire Wire Line
	700  1100 700  2650
Wire Wire Line
	700  2650 2000 2650
Wire Wire Line
	2000 2650 2000 3000
Wire Wire Line
	2000 3000 2350 3000
Wire Wire Line
	2350 3000 2350 4450
Connection ~ 5550 1100
Wire Wire Line
	5550 1000 5550 2950
$Comp
L +5V #PWR029
U 1 1 56F18785
P 5550 1000
F 0 "#PWR029" H 5550 850 50  0001 C CNN
F 1 "+5V" H 5550 1140 50  0000 C CNN
F 2 "" H 5550 1000 50  0000 C CNN
F 3 "" H 5550 1000 50  0000 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 56F187EE
P 7750 2100
F 0 "#PWR030" H 7750 1950 50  0001 C CNN
F 1 "+5V" H 7750 2240 50  0000 C CNN
F 2 "" H 7750 2100 50  0000 C CNN
F 3 "" H 7750 2100 50  0000 C CNN
	1    7750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2100 7650 2100
$Comp
L +5V #PWR031
U 1 1 56F18A79
P 7750 3350
F 0 "#PWR031" H 7750 3200 50  0001 C CNN
F 1 "+5V" H 7750 3490 50  0000 C CNN
F 2 "" H 7750 3350 50  0000 C CNN
F 3 "" H 7750 3350 50  0000 C CNN
	1    7750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3350 7650 3350
$Comp
L +5V #PWR032
U 1 1 56F18D05
P 7700 4550
F 0 "#PWR032" H 7700 4400 50  0001 C CNN
F 1 "+5V" H 7700 4690 50  0000 C CNN
F 2 "" H 7700 4550 50  0000 C CNN
F 3 "" H 7700 4550 50  0000 C CNN
	1    7700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4550 7600 4550
$Comp
L +3.3V #PWR033
U 1 1 56F18E8F
P 7650 5650
F 0 "#PWR033" H 7650 5500 50  0001 C CNN
F 1 "+3.3V" H 7650 5790 50  0000 C CNN
F 2 "" H 7650 5650 50  0000 C CNN
F 3 "" H 7650 5650 50  0000 C CNN
	1    7650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5650 7550 5650
$Comp
L +3.3V #PWR034
U 1 1 56F19280
P 1550 1350
F 0 "#PWR034" H 1550 1200 50  0001 C CNN
F 1 "+3.3V" H 1550 1490 50  0000 C CNN
F 2 "" H 1550 1350 50  0000 C CNN
F 3 "" H 1550 1350 50  0000 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1550 1550
$Comp
L +3.3V #PWR035
U 1 1 56F195BD
P 850 800
F 0 "#PWR035" H 850 650 50  0001 C CNN
F 1 "+3.3V" H 850 940 50  0000 C CNN
F 2 "" H 850 800 50  0000 C CNN
F 3 "" H 850 800 50  0000 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  1000 800 
Wire Wire Line
	1000 800  1000 700 
Wire Wire Line
	1000 700  1100 700 
$Comp
L +3.3V #PWR036
U 1 1 56F19936
P 3200 2150
F 0 "#PWR036" H 3200 2000 50  0001 C CNN
F 1 "+3.3V" H 3200 2290 50  0000 C CNN
F 2 "" H 3200 2150 50  0000 C CNN
F 3 "" H 3200 2150 50  0000 C CNN
	1    3200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2150 3100 2150
$Comp
L GND #PWR?
U 1 1 56F1A95E
P 3300 4350
F 0 "#PWR?" H 3300 4100 50  0001 C CNN
F 1 "GND" H 3300 4200 50  0000 C CNN
F 2 "" H 3300 4350 50  0000 C CNN
F 3 "" H 3300 4350 50  0000 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3200 4350
$Comp
L GND #PWR?
U 1 1 56F1AB14
P 4900 4250
F 0 "#PWR?" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4900 4100 50  0000 C CNN
F 2 "" H 4900 4250 50  0000 C CNN
F 3 "" H 4900 4250 50  0000 C CNN
	1    4900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4250 4800 4250
$EndSCHEMATC
