EESchema Schematic File Version 2  date 19/09/2013 22:01:21
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
LIBS:special
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:RAMPS-FD-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 8
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "19 sep 2013"
Rev "0.2"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2013"
Comment4 ""
$EndDescr
Wire Wire Line
	2200 4150 900  4150
Text GLabel 900  4050 0    50   Input ~ 0
AD14
Text GLabel 900  4150 0    50   Input ~ 0
AD15
Text GLabel 1000 4750 0    50   BiDi ~ 0
D52
Text GLabel 1000 4950 0    50   BiDi ~ 0
D50
Text GLabel 1000 5800 0    50   BiDi ~ 0
D42
Text GLabel 4350 1250 2    50   BiDi ~ 0
SDA1
Text GLabel 4350 1150 2    50   Output ~ 0
SCL1
$Sheet
S 8150 2250 950  400 
U 5239FE5C
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
Text Notes 5400 3000 0    50   ~ 0
Also used by\nProgramming USB port
Text GLabel 4750 3750 2    50   Input ~ 0
AUX_UART_RX_LV
Text GLabel 4750 3650 2    50   Output ~ 0
AUX_UART_TX_LV
Text GLabel 2000 1650 0    50   Output ~ 0
IOREF
Text GLabel 2050 2350 0    60   Input ~ 0
AM-VIN
$Sheet
S 6850 850  1000 400 
U 50FC2853
F0 "Stepper Drivers" 60
F1 "steppers.sch" 60
$EndSheet
$Sheet
S 8150 1550 950  400 
U 5239FA54
F0 "Emergency Stop" 60
F1 "e-stop.sch" 60
$EndSheet
Wire Notes Line
	1100 4000 900  4000
Wire Notes Line
	900  4000 900  3400
Wire Wire Line
	4800 4700 4100 4700
Wire Wire Line
	1450 3650 2200 3650
Wire Wire Line
	1450 3850 2200 3850
Wire Wire Line
	1000 5800 2200 5800
Connection ~ 1050 2050
Wire Wire Line
	900  2050 2200 2050
Wire Wire Line
	4100 6250 4350 6250
Wire Wire Line
	4350 5850 4100 5850
Wire Wire Line
	4350 5650 4100 5650
Wire Wire Line
	4100 5200 4350 5200
Wire Wire Line
	4350 4800 4100 4800
Wire Wire Line
	1850 5950 2200 5950
Wire Wire Line
	2200 5700 1850 5700
Wire Wire Line
	2200 5300 1850 5300
Wire Wire Line
	4750 3450 4100 3450
Wire Wire Line
	2200 5100 1850 5100
Wire Wire Line
	2350 7100 2700 7100
Wire Wire Line
	3650 7200 3500 7200
Wire Wire Line
	3500 7300 3700 7300
Wire Wire Line
	3700 7300 3700 7450
Wire Wire Line
	4100 2950 4750 2950
Wire Wire Line
	4750 3850 4100 3850
Wire Wire Line
	4750 3250 4100 3250
Wire Wire Line
	4750 2850 4100 2850
Wire Wire Line
	4750 2150 4100 2150
Wire Wire Line
	4750 1950 4100 1950
Wire Wire Line
	4750 2650 4100 2650
Wire Wire Line
	4750 2550 4100 2550
Wire Wire Line
	4750 1850 4100 1850
Wire Notes Line
	9050 4400 9050 6200
Wire Notes Line
	9050 4400 8250 4400
Wire Wire Line
	1450 5400 2200 5400
Wire Wire Line
	2200 1950 1350 1950
Wire Wire Line
	4100 6150 4800 6150
Wire Wire Line
	4100 4900 4800 4900
Wire Wire Line
	4100 5300 4800 5300
Wire Wire Line
	4100 5950 4800 5950
Wire Wire Line
	2200 3950 1450 3950
Wire Wire Line
	2200 3250 1800 3250
Wire Wire Line
	2200 2750 1450 2750
Wire Wire Line
	2200 2550 1450 2550
Wire Wire Line
	8650 5800 8650 5400
Wire Wire Line
	7750 4600 7400 4600
Wire Wire Line
	7750 5600 7750 5800
Wire Wire Line
	4100 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1600
Connection ~ 1950 4500
Wire Wire Line
	1950 4500 1950 4400
Wire Wire Line
	1950 4400 2200 4400
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 4200 4500
Wire Wire Line
	4200 4500 4100 4500
Wire Wire Line
	2200 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4550
Wire Wire Line
	1050 1700 1050 2050
Wire Wire Line
	2200 2250 1400 2250
Wire Wire Line
	1550 1950 1550 1700
Wire Wire Line
	7750 5200 7750 5100
Wire Wire Line
	1850 1850 2200 1850
Wire Wire Line
	2050 2350 2200 2350
Wire Wire Line
	1450 2650 2200 2650
Wire Wire Line
	2200 3150 1800 3150
Wire Wire Line
	1450 3450 2200 3450
Wire Wire Line
	900  4050 2200 4050
Wire Wire Line
	2200 6250 1450 6250
Wire Wire Line
	4800 5550 4100 5550
Wire Wire Line
	4800 5100 4100 5100
Wire Wire Line
	1000 4750 2200 4750
Wire Wire Line
	1000 4950 2200 4950
Wire Wire Line
	1850 4850 2200 4850
Wire Wire Line
	2200 1650 2000 1650
Wire Wire Line
	4350 1150 4100 1150
Wire Wire Line
	4350 1250 4100 1250
Wire Wire Line
	4100 4400 4350 4400
Connection ~ 1550 1950
Wire Wire Line
	2200 5200 1450 5200
Wire Wire Line
	4350 1650 4100 1650
Wire Notes Line
	7150 6200 8050 6200
Wire Notes Line
	8250 4400 8250 6200
Wire Notes Line
	8250 6200 9050 6200
Wire Notes Line
	7150 6200 7150 4400
Wire Notes Line
	7150 4400 8050 4400
Wire Notes Line
	8050 4400 8050 6200
Wire Wire Line
	4750 2450 4100 2450
Wire Wire Line
	4750 2050 4100 2050
Wire Wire Line
	5150 1750 4100 1750
Wire Wire Line
	4750 2750 4100 2750
Wire Wire Line
	4100 3350 4750 3350
Wire Wire Line
	4100 3750 4750 3750
Wire Wire Line
	4750 3650 4100 3650
Wire Wire Line
	4750 3950 4100 3950
Wire Wire Line
	4750 3050 4100 3050
Wire Wire Line
	1800 2950 2200 2950
Wire Wire Line
	3500 7100 3750 7100
Wire Wire Line
	3750 7100 3750 7050
Wire Wire Line
	2700 7200 2350 7200
Wire Wire Line
	1800 3050 2200 3050
Wire Wire Line
	2200 5600 1450 5600
Wire Wire Line
	1850 4650 2200 4650
Wire Wire Line
	4100 3550 4750 3550
Wire Wire Line
	1850 5500 2200 5500
Wire Wire Line
	2200 6150 1850 6150
Wire Wire Line
	4350 5000 4100 5000
Wire Wire Line
	4350 5400 4100 5400
Wire Wire Line
	4100 5750 4800 5750
Wire Wire Line
	4350 6050 4100 6050
Wire Wire Line
	4350 4400 4350 4350
Wire Wire Line
	4750 2350 4100 2350
Wire Wire Line
	1450 6050 2200 6050
Wire Wire Line
	8300 4600 8650 4600
Wire Wire Line
	8650 4600 8650 4800
Wire Wire Line
	1450 2850 2200 2850
Wire Wire Line
	1450 3750 2200 3750
Wire Wire Line
	1450 3550 2200 3550
Wire Notes Line
	6500 650  6500 7600
Wire Wire Line
	2200 2150 1400 2150
Wire Wire Line
	1400 2150 1400 2350
Connection ~ 1400 2250
Wire Notes Line
	900  3400 1100 3400
Text GLabel 1450 6050 0    50   Input ~ 0
/ESTOP
$Sheet
S 8150 850  950  400 
U 51B4E84F
F0 "Stepper Drivers 2" 60
F1 "steppers2.sch" 60
$EndSheet
Text Notes 400  3550 0    50   ~ 0
X/Y/Z pins \non one port
$Comp
L ARDUINO_DUE_SHIELD SHIELD101
U 1 1 50FC245D
P 3200 3800
F 0 "SHIELD101" H 2800 6650 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 3100 1100 60  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Text GLabel 1850 4850 0    50   BiDi ~ 0
D51
Text GLabel 5150 1750 2    50   Output ~ 0
PS-ON
Text GLabel 1800 3250 0    50   Input ~ 0
A7
Text GLabel 1800 3150 0    50   Input ~ 0
A6
Text GLabel 1450 2850 0    50   Input ~ 0
THERM3
$Sheet
S 6850 2950 1000 400 
U 5176EFAC
F0 "Misc Connectors" 60
F1 "con_misc.sch" 60
$EndSheet
Text GLabel 1450 6250 0    50   Output ~ 0
E2_STEP
Text GLabel 4800 6150 2    50   Output ~ 0
E2_DIR
Text GLabel 4800 5300 2    50   Output ~ 0
E2_EN
$Sheet
S 6850 2250 1000 400 
U 50FC3D20
F0 "Outputs" 60
F1 "con_outputs.sch" 60
$EndSheet
Text GLabel 4750 1850 2    50   Output ~ 0
FET4
$Comp
L LOGO_OSHW M101
U 1 1 510E82F9
P 10700 6000
F 0 "M101" H 10700 6150 60  0000 C CNN
F 1 "LOGO_OSHW" H 10700 5900 60  0000 C CNN
F 2 "OSHW_logo_2" H 10600 6050 60  0000 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
Text GLabel 4350 4800 2    50   BiDi ~ 0
D23
Text GLabel 4350 5000 2    50   BiDi ~ 0
D25
Text GLabel 4350 5200 2    50   BiDi ~ 0
D27
Text GLabel 4350 5400 2    50   BiDi ~ 0
D29
Text GLabel 4350 5650 2    50   BiDi ~ 0
D31
Text GLabel 4350 5850 2    50   BiDi ~ 0
D33
Text GLabel 4350 6050 2    50   BiDi ~ 0
D35
Text GLabel 4350 6250 2    50   BiDi ~ 0
D37
Text GLabel 1850 6150 0    50   BiDi ~ 0
D39
Text GLabel 1850 5950 0    50   BiDi ~ 0
D41
Text GLabel 1850 5700 0    50   BiDi ~ 0
D43
Text GLabel 1850 5500 0    50   BiDi ~ 0
D45
Text GLabel 1850 5300 0    50   BiDi ~ 0
D47
Text GLabel 1850 4650 0    50   BiDi ~ 0
D53
Text GLabel 1850 5100 0    50   BiDi ~ 0
D49
Text GLabel 1800 3050 0    50   Input ~ 0
A5
NoConn ~ 2700 7300
$Comp
L GND #PWR01
U 1 1 51084806
P 3700 7450
F 0 "#PWR01" H 3700 7450 30  0001 C CNN
F 1 "GND" H 3700 7380 30  0001 C CNN
	1    3700 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 510847F7
P 3750 7050
F 0 "#PWR02" H 3750 7140 20  0001 C CNN
F 1 "+5V" H 3750 7140 30  0000 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
Text GLabel 3650 7200 2    50   Input ~ 0
MOSI
Text GLabel 2350 7200 0    50   Input ~ 0
SCK
Text GLabel 2350 7100 0    50   Output ~ 0
MISO
$Comp
L CONN_3X2 P106
U 1 1 51084776
P 3100 7250
F 0 "P106" H 3100 7500 50  0000 C CNN
F 1 "CONN_3X2" V 3100 7300 40  0000 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
Text GLabel 1800 2950 0    50   Input ~ 0
A4
Text GLabel 4750 3050 2    50   Input ~ 0
UART_RX_LV
Text GLabel 4750 2950 2    50   Output ~ 0
UART_TX_LV
Text GLabel 4750 3950 2    50   Output ~ 0
SCL
Text GLabel 4750 3850 2    50   BiDi ~ 0
SDA
Text GLabel 4800 5100 2    60   Input ~ 0
Z-MIN
Text GLabel 4800 5950 2    60   Input ~ 0
Z-MAX
Text GLabel 4800 5750 2    60   Input ~ 0
Y-MAX
Text GLabel 4800 4900 2    60   Input ~ 0
Y-MIN
Text GLabel 4800 4700 2    60   Input ~ 0
X-MIN
Text GLabel 4800 5550 2    60   Input ~ 0
X-MAX
Text Label 4350 1950 0    60   ~ 0
FET3
Text Label 4350 2050 0    60   ~ 0
FET2
Text Label 4350 2150 0    60   ~ 0
FET1
Text GLabel 4750 2150 2    50   Output ~ 0
D8
Text GLabel 4750 2050 2    50   Output ~ 0
D9
Text GLabel 4750 1950 2    50   Output ~ 0
D10
Text GLabel 4750 2350 2    50   Output ~ 0
SERVO1
Text GLabel 4750 2450 2    50   Output ~ 0
SERVO2
Text GLabel 4750 2550 2    50   Output ~ 0
SERVO3
Text GLabel 4750 2650 2    50   Output ~ 0
SERVO4
$Sheet
S 6850 1550 1000 400 
U 50FC37D4
F0 "Inputs" 60
F1 "con_inputs.sch" 60
$EndSheet
Text GLabel 1450 3950 0    50   Output ~ 0
Z_STEP
Text GLabel 1450 3850 0    50   Output ~ 0
Z_DIR
$Comp
L PWR_FLAG #FLG03
U 1 1 50FC2FBB
P 1350 1950
F 0 "#FLG03" H 1350 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 1350 2130 30  0000 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 50FC2FB1
P 900 2050
F 0 "#FLG04" H 900 2145 30  0001 C CNN
F 1 "PWR_FLAG" H 900 2230 30  0000 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
NoConn ~ 4100 1450
Text GLabel 4750 3450 2    50   Output ~ 0
E1_STEP
Text GLabel 1450 5200 0    50   Output ~ 0
X_EN
Text GLabel 4750 3350 2    50   Output ~ 0
E1_DIR
Text GLabel 4750 3550 2    50   Output ~ 0
E1_EN
Text GLabel 4750 2850 2    50   Output ~ 0
E0_DIR
Text GLabel 4750 2750 2    50   Output ~ 0
E0_STEP
Text GLabel 4750 3250 2    50   Output ~ 0
E0_EN
Text GLabel 1450 2750 0    50   Input ~ 0
THERM2
Text GLabel 1450 2650 0    50   Input ~ 0
THERM1
Text GLabel 1450 2550 0    50   Input ~ 0
THERM0
Text GLabel 1450 5600 0    50   Output ~ 0
Z_EN
Text GLabel 1450 3650 0    50   Output ~ 0
Y_DIR
Text GLabel 1450 3750 0    50   Output ~ 0
Y_STEP
Text GLabel 1450 5400 0    50   Output ~ 0
Y_EN
Text GLabel 1450 3450 0    50   Output ~ 0
X_DIR
Text GLabel 1450 3550 0    50   Output ~ 0
X_STEP
Text Notes 8550 6150 0    60   ~ 0
Reset
Text Notes 7550 6150 0    60   ~ 0
LED
$Comp
L GND #PWR05
U 1 1 50FC2571
P 8650 5800
F 0 "#PWR05" H 8650 5800 30  0001 C CNN
F 1 "GND" H 8650 5730 30  0001 C CNN
	1    8650 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW101
U 1 1 50FC254D
P 8650 5100
F 0 "SW101" H 8800 5210 50  0000 C CNN
F 1 "SW_PUSH" H 8650 5020 50  0000 C CNN
	1    8650 5100
	0    1    1    0   
$EndComp
Text Label 8300 4600 0    60   ~ 0
RESET
Text Label 1850 1850 0    60   ~ 0
RESET
$Comp
L GND #PWR06
U 1 1 50FC24E2
P 7750 5800
F 0 "#PWR06" H 7750 5800 30  0001 C CNN
F 1 "GND" H 7750 5730 30  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 50FC24D8
P 7750 5400
F 0 "D101" H 7750 5500 50  0000 C CNN
F 1 "LED GRN" H 7750 5300 50  0000 C CNN
	1    7750 5400
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 50FC24CE
P 7750 4850
F 0 "R101" V 7830 4850 50  0000 C CNN
F 1 "56R" V 7750 4850 50  0000 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
Text Label 7400 4600 0    60   ~ 0
LED
Text Label 4350 1650 0    60   ~ 0
LED
$Comp
L +3.3V #PWR07
U 1 1 50FC1A82
P 1550 1700
F 0 "#PWR07" H 1550 1660 30  0001 C CNN
F 1 "+3.3V" H 1550 1810 30  0000 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 50FC1A69
P 1400 2350
F 0 "#PWR08" H 1400 2350 30  0001 C CNN
F 1 "GND" H 1400 2280 30  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 50FC1A51
P 1050 1700
F 0 "#PWR09" H 1050 1790 20  0001 C CNN
F 1 "+5V" H 1050 1790 30  0000 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 50FC1A45
P 4650 1600
F 0 "#PWR010" H 4650 1600 30  0001 C CNN
F 1 "GND" H 4650 1530 30  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 50FC1A31
P 1600 4550
F 0 "#PWR011" H 1600 4550 30  0001 C CNN
F 1 "GND" H 1600 4480 30  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 50FC1A1E
P 4350 4350
F 0 "#PWR012" H 4350 4440 20  0001 C CNN
F 1 "+5V" H 4350 4440 30  0000 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC