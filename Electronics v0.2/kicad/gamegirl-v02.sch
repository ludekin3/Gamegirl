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
LIBS:gamegirl-v02
LIBS:switch_dpdt
LIBS:gamegirl-v02-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L GND #PWR01
U 1 1 56F72B1A
P 1850 6300
F 0 "#PWR01" H 1850 6050 50  0001 C CNN
F 1 "GND" H 1850 6150 50  0000 C CNN
F 2 "" H 1850 6300 50  0000 C CNN
F 3 "" H 1850 6300 50  0000 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 56F72BBF
P 2050 5200
F 0 "#PWR02" H 2050 5050 50  0001 C CNN
F 1 "+3.3V" H 2050 5340 50  0000 C CNN
F 2 "" H 2050 5200 50  0000 C CNN
F 3 "" H 2050 5200 50  0000 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 56F72C98
P 4300 1150
F 0 "#PWR03" H 4300 1000 50  0001 C CNN
F 1 "+3.3V" H 4300 1290 50  0000 C CNN
F 2 "" H 4300 1150 50  0000 C CNN
F 3 "" H 4300 1150 50  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56F72D4F
P 6850 1350
F 0 "#PWR04" H 6850 1100 50  0001 C CNN
F 1 "GND" H 6850 1200 50  0000 C CNN
F 2 "" H 6850 1350 50  0000 C CNN
F 3 "" H 6850 1350 50  0000 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
Text Label 1650 4350 0    60   ~ 0
BLU3
Text Label 1650 4150 0    60   ~ 0
BLU5
Text Label 1650 3950 0    60   ~ 0
BLU7
Text Label 1650 4250 0    60   ~ 0
BLU4
Text Label 1650 4050 0    60   ~ 0
BLU6
Text Label 1650 3850 0    60   ~ 0
GRE2
Text Label 1650 3650 0    60   ~ 0
GRE4
Text Label 1650 3450 0    60   ~ 0
GRE6
Text Label 1650 3750 0    60   ~ 0
GRE3
Text Label 1650 3550 0    60   ~ 0
GRE5
Text Label 1650 3350 0    60   ~ 0
GRE7
Text Label 1650 3150 0    60   ~ 0
RED3
Text Label 1650 2950 0    60   ~ 0
RED5
Text Label 1650 3050 0    60   ~ 0
RED4
Text Label 1650 2850 0    60   ~ 0
RED6
Text Label 1650 2250 0    60   ~ 0
RST
Text Label 1650 4950 0    60   ~ 0
SCL
Text Label 1650 4850 0    60   ~ 0
DC
$Comp
L GND #PWR05
U 1 1 56F80C2A
P 1850 5050
F 0 "#PWR05" H 1850 4800 50  0001 C CNN
F 1 "GND" H 1850 4900 50  0000 C CNN
F 2 "" H 1850 5050 50  0000 C CNN
F 3 "" H 1850 5050 50  0000 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Text Label 1650 4650 0    60   ~ 0
MOSI
Text Label 1650 4550 0    60   ~ 0
MISO
Text Label 2050 2750 0    60   ~ 0
BL
Text Label 6600 1450 2    60   ~ 0
GRE4
Text Label 6600 1550 2    60   ~ 0
GRE5
Text Label 6600 1650 2    60   ~ 0
BL
Text Label 6600 1850 2    60   ~ 0
RED6
Text Label 6600 1950 2    60   ~ 0
RED7
Text Label 6600 2150 2    60   ~ 0
DC
Text Label 6600 2250 2    60   ~ 0
BLU7
Text Label 6600 2350 2    60   ~ 0
BLU6
Text Label 1650 2350 0    60   ~ 0
VSYNC
Text Label 1650 2450 0    60   ~ 0
HSYNC
Text Label 1650 2550 0    60   ~ 0
CLOCK
Text Label 1650 2650 0    60   ~ 0
DEN
Text Label 6600 2450 2    60   ~ 0
DEN
Text Label 3900 2450 0    60   ~ 0
CLOCK
Text Label 3900 2550 0    60   ~ 0
BLU4
Text Label 3900 2650 0    60   ~ 0
BLU5
Text Label 3900 2750 0    60   ~ 0
GRE3
Text Label 3900 2850 0    60   ~ 0
AUDIO
Text Label 3500 2950 0    60   ~ 0
BTN2
Text Label 3900 1250 0    60   ~ 0
VSYNC
Text Label 3900 1350 0    60   ~ 0
HSYNC
Text Label 3900 1450 0    60   ~ 0
BLU3
Text Label 3900 1650 0    60   ~ 0
GRE7
Text Label 3900 1750 0    60   ~ 0
RST
Text Label 3900 1850 0    60   ~ 0
RED5
Text Label 3900 2050 0    60   ~ 0
MOSI
Text Label 3900 2150 0    60   ~ 0
MISO
Text Label 3900 2250 0    60   ~ 0
SCL
Text Label 6600 2650 2    60   ~ 0
GRE2
Text Label 6600 3050 2    60   ~ 0
RED4
Text Label 6600 2950 2    60   ~ 0
RED3
Text Label 6600 2850 2    60   ~ 0
GRE6
Text Label 3500 2050 0    60   ~ 0
BTN1
Text Label 3500 2250 0    60   ~ 0
BTN3
Text Label 7000 2150 2    60   ~ 0
BTN4
Text Label 7300 1200 0    60   ~ 0
BTN1
Text Label 7300 1300 0    60   ~ 0
BTN2
Text Label 7300 1400 0    60   ~ 0
BTN3
Text Label 7300 1500 0    60   ~ 0
BTN4
$Comp
L SW_PUSH SW1
U 1 1 56F822E3
P 8000 1900
F 0 "SW1" H 8150 2010 50  0000 C CNN
F 1 "SW_PUSH" H 8000 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0000 C CNN
	1    8000 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56F8235D
P 8200 1900
F 0 "SW2" H 8350 2010 50  0000 C CNN
F 1 "SW_PUSH" H 8200 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0000 C CNN
	1    8200 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 56F823AE
P 8400 1900
F 0 "SW3" H 8550 2010 50  0000 C CNN
F 1 "SW_PUSH" H 8400 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 8400 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0000 C CNN
	1    8400 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 56F824DE
P 8800 1900
F 0 "SW4" H 8950 2010 50  0000 C CNN
F 1 "SW_PUSH" H 8800 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 56F8250F
P 9000 1900
F 0 "SW5" H 9150 2010 50  0000 C CNN
F 1 "SW_PUSH" H 9000 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0000 C CNN
	1    9000 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 56F8253A
P 9200 1900
F 0 "SW6" H 9350 2010 50  0000 C CNN
F 1 "SW_PUSH" H 9200 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 9200 1900 50  0001 C CNN
F 3 "" H 9200 1900 50  0000 C CNN
	1    9200 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 56F825EA
P 9600 1900
F 0 "SW7" H 9750 2010 50  0000 C CNN
F 1 "SW_PUSH" H 9600 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW8
U 1 1 56F82631
P 9800 1900
F 0 "SW8" H 9950 2010 50  0000 C CNN
F 1 "SW_PUSH" H 9800 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0000 C CNN
	1    9800 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW9
U 1 1 56F827CF
P 10000 1900
F 0 "SW9" H 10150 2010 50  0000 C CNN
F 1 "SW_PUSH" H 10000 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0000 C CNN
	1    10000 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW10
U 1 1 56F82DA8
P 10400 1900
F 0 "SW10" H 10550 2010 50  0000 C CNN
F 1 "SW_PUSH" H 10400 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 10400 1900 50  0001 C CNN
F 3 "" H 10400 1900 50  0000 C CNN
	1    10400 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW11
U 1 1 56F82DE7
P 10600 1900
F 0 "SW11" H 10750 2010 50  0000 C CNN
F 1 "SW_PUSH" H 10600 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 10600 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0000 C CNN
	1    10600 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW12
U 1 1 56F82E21
P 10800 1900
F 0 "SW12" H 10950 2010 50  0000 C CNN
F 1 "SW_PUSH" H 10800 1820 50  0001 C CNN
F 2 "Arduboy:SW_PUSH_8x8_DIP" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0000 C CNN
	1    10800 1900
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 56F8375F
P 8000 2350
F 0 "D1" H 8000 2450 50  0000 C CNN
F 1 "D" H 8000 2250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0000 C CNN
	1    8000 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56F838F9
P 8200 2750
F 0 "R1" V 8280 2750 50  0000 C CNN
F 1 "1k" V 8200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0000 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 56F83A87
P 9000 2450
F 0 "D2" H 9000 2550 50  0000 C CNN
F 1 "D" H 9000 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0000 C CNN
	1    9000 2450
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 56F83AD5
P 9800 2450
F 0 "D3" H 9800 2550 50  0000 C CNN
F 1 "D" H 9800 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0000 C CNN
	1    9800 2450
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 56F83B22
P 10600 2450
F 0 "D4" H 10600 2550 50  0000 C CNN
F 1 "D" H 10600 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0000 C CNN
	1    10600 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56F83BA3
P 9000 2750
F 0 "R2" V 9080 2750 50  0000 C CNN
F 1 "1k" V 9000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56F83BFB
P 9800 2750
F 0 "R3" V 9880 2750 50  0000 C CNN
F 1 "1k" V 9800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0000 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56F83C5A
P 10600 2750
F 0 "R4" V 10680 2750 50  0000 C CNN
F 1 "1k" V 10600 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 2750 50  0001 C CNN
F 3 "" H 10600 2750 50  0000 C CNN
	1    10600 2750
	1    0    0    -1  
$EndComp
Text Label 2500 4150 0    60   ~ 0
AUDIO
$Comp
L R R5
U 1 1 56F85B9E
P 2950 4150
F 0 "R5" V 3030 4150 50  0000 C CNN
F 1 "680" V 2950 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0000 C CNN
	1    2950 4150
	0    1    1    0   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 56F86406
P 6150 4300
F 0 "SP1" H 6150 4500 50  0000 C CNN
F 1 "SPEAKER" H 6050 4050 50  0001 C CNN
F 2 "Connect:USB_A" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56F9332F
P 3200 4350
F 0 "C1" H 3225 4450 50  0000 L CNN
F 1 "100nF" H 3225 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 4200 50  0001 C CNN
F 3 "" H 3200 4350 50  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56F9355C
P 3200 4500
F 0 "#PWR06" H 3200 4250 50  0001 C CNN
F 1 "GND" H 3200 4350 50  0000 C CNN
F 2 "" H 3200 4500 50  0000 C CNN
F 3 "" H 3200 4500 50  0000 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 571E84B5
P 1900 1850
F 0 "#PWR07" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1900 1700 50  0000 C CNN
F 2 "" H 1900 1850 50  0000 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 571E8562
P 2100 2150
F 0 "#PWR08" H 2100 2000 50  0001 C CNN
F 1 "+3.3V" H 2100 2290 50  0000 C CNN
F 2 "" H 2100 2150 50  0000 C CNN
F 3 "" H 2100 2150 50  0000 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 571EAD85
P 2750 2950
F 0 "#PWR09" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2750 2800 50  0000 C CNN
F 2 "" H 2750 2950 50  0000 C CNN
F 3 "" H 2750 2950 50  0000 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 571EB2D0
P 2550 1900
F 0 "R6" V 2630 1900 50  0000 C CNN
F 1 "R" V 2550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 571EB3D5
P 2700 1900
F 0 "R7" V 2780 1900 50  0000 C CNN
F 1 "R" V 2700 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 571EB443
P 2850 1900
F 0 "R8" V 2930 1900 50  0000 C CNN
F 1 "R" V 2850 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0000 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 571EB8EE
P 3000 1900
F 0 "R9" V 3080 1900 50  0000 C CNN
F 1 "R" V 3000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0000 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L PI-ZERO P1
U 1 1 571E7605
P 5300 2100
F 0 "P1" H 5300 3150 50  0000 C CNN
F 1 "PI-ZERO" V 5300 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L PAM8302A U2
U 1 1 571E7D8A
P 4900 4000
F 0 "U2" H 4900 4000 60  0000 C CNN
F 1 "PAM8302A" V 4900 3700 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4900 4000 60  0001 C CNN
F 3 "" H 4900 4000 60  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 571E8635
P 5700 4200
F 0 "#PWR010" H 5700 4050 50  0001 C CNN
F 1 "+3.3V" H 5700 4340 50  0000 C CNN
F 2 "" H 5700 4200 50  0000 C CNN
F 3 "" H 5700 4200 50  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 571E868D
P 5550 4250
F 0 "#PWR011" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5550 4100 50  0000 C CNN
F 2 "" H 5550 4250 50  0000 C CNN
F 3 "" H 5550 4250 50  0000 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 571F064C
P 3950 3800
F 0 "C4" H 3975 3900 50  0000 L CNN
F 1 "10uF" H 3975 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 3650 50  0001 C CNN
F 3 "" H 3950 3800 50  0000 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 571F15EC
P 4200 4350
F 0 "C2" V 4250 4450 50  0000 L CNN
F 1 "100nF" V 4250 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 4200 50  0001 C CNN
F 3 "" H 4200 4350 50  0000 C CNN
	1    4200 4350
	0    1    1    0   
$EndComp
$Comp
L MCP73831/2 U3
U 1 1 571F285E
P 4100 5450
F 0 "U3" H 4100 5450 60  0000 C CNN
F 1 "MCP73831/2" V 4100 5100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4100 5450 60  0001 C CNN
F 3 "" H 4100 5450 60  0000 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 571F2A47
P 7550 5550
F 0 "BT1" H 7650 5600 50  0000 L CNN
F 1 "Battery" H 7650 5500 50  0000 L CNN
F 2 "" V 7550 5590 50  0001 C CNN
F 3 "" V 7550 5590 50  0000 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 571F2AF8
P 7300 5550
F 0 "C6" H 7325 5650 50  0000 L CNN
F 1 "4.7uF" H 7325 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 5400 50  0001 C CNN
F 3 "" H 7300 5550 50  0000 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 571F2FF2
P 4600 6200
F 0 "#PWR012" H 4600 5950 50  0001 C CNN
F 1 "GND" H 4600 6050 50  0000 C CNN
F 2 "" H 4600 6200 50  0000 C CNN
F 3 "" H 4600 6200 50  0000 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 571F310D
P 3400 5500
F 0 "D5" H 3400 5600 50  0000 C CNN
F 1 "LED" H 3400 5400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0000 C CNN
	1    3400 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 571F31A8
P 3400 5850
F 0 "R10" V 3480 5850 50  0000 C CNN
F 1 "1k" V 3400 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0000 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 571F3929
P 3000 5400
F 0 "C5" H 3025 5500 50  0000 L CNN
F 1 "4.7uF" H 3025 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 5250 50  0001 C CNN
F 3 "" H 3000 5400 50  0000 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 571F39AC
P 3000 5550
F 0 "#PWR013" H 3000 5300 50  0001 C CNN
F 1 "GND" H 3000 5400 50  0000 C CNN
F 2 "" H 3000 5550 50  0000 C CNN
F 3 "" H 3000 5550 50  0000 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 571F2C95
P 4800 5950
F 0 "R11" V 4880 5950 50  0000 C CNN
F 1 "2k" V 4800 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0000 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 571F4E7B
P 7300 5700
F 0 "#PWR014" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7300 5550 50  0000 C CNN
F 2 "" H 7300 5700 50  0000 C CNN
F 3 "" H 7300 5700 50  0000 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 571F4F10
P 7550 5700
F 0 "#PWR015" H 7550 5450 50  0001 C CNN
F 1 "GND" H 7550 5550 50  0000 C CNN
F 2 "" H 7550 5700 50  0000 C CNN
F 3 "" H 7550 5700 50  0000 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 57205F0E
P 3800 4350
F 0 "RV1" H 3800 4270 50  0000 C CNN
F 1 "POT" H 3800 4350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296P_3-8Zoll_Angular_ScrewFront" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0000 C CNN
	1    3800 4350
	0    1    -1   0   
$EndComp
$Comp
L C C3
U 1 1 57206514
P 4200 4550
F 0 "C3" V 4250 4650 50  0000 L CNN
F 1 "100nF" V 4250 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 4400 50  0001 C CNN
F 3 "" H 4200 4550 50  0000 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57207316
P 4200 3600
F 0 "R13" V 4280 3600 50  0000 C CNN
F 1 "10k" V 4200 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0000 C CNN
	1    4200 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57207B9E
P 3950 3950
F 0 "#PWR016" H 3950 3700 50  0001 C CNN
F 1 "GND" H 3950 3800 50  0000 C CNN
F 2 "" H 3950 3950 50  0000 C CNN
F 3 "" H 3950 3950 50  0000 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 57207D13
P 3950 3550
F 0 "#PWR017" H 3950 3400 50  0001 C CNN
F 1 "+3.3V" H 3950 3690 50  0000 C CNN
F 2 "" H 3950 3550 50  0000 C CNN
F 3 "" H 3950 3550 50  0000 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5720C0E9
P 5950 1100
F 0 "#PWR018" H 5950 950 50  0001 C CNN
F 1 "+5V" H 5950 1240 50  0000 C CNN
F 2 "" H 5950 1100 50  0000 C CNN
F 3 "" H 5950 1100 50  0000 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5720F060
P 1750 1300
F 0 "#PWR019" H 1750 1150 50  0001 C CNN
F 1 "+5V" H 1750 1440 50  0000 C CNN
F 2 "" H 1750 1300 50  0000 C CNN
F 3 "" H 1750 1300 50  0000 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Text Notes 5950 3900 0    60   ~ 0
ADD FERITES?
$Comp
L MCP1640B/D U4
U 1 1 57279D16
P 8850 3750
F 0 "U4" H 8850 3750 60  0000 C CNN
F 1 "MCP1640B/D" V 8850 3350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8850 3750 60  0001 C CNN
F 3 "" H 8850 3750 60  0000 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57279E4B
P 7500 4350
F 0 "C7" H 7525 4450 50  0000 L CNN
F 1 "10uF X5R/X7R" H 7525 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 4200 50  0001 C CNN
F 3 "" H 7500 4350 50  0000 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5727A298
P 8000 3950
F 0 "L1" V 7950 3950 50  0000 C CNN
F 1 "10uH" V 8100 3950 50  0000 C CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0000 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5727AB2F
P 7500 4500
F 0 "#PWR020" H 7500 4250 50  0001 C CNN
F 1 "GND" H 7500 4350 50  0000 C CNN
F 2 "" H 7500 4500 50  0000 C CNN
F 3 "" H 7500 4500 50  0000 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5727B007
P 9850 4150
F 0 "R14" V 9930 4150 50  0000 C CNN
F 1 "R" V 9850 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0000 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5727B0E3
P 9450 4350
F 0 "#PWR021" H 9450 4100 50  0001 C CNN
F 1 "GND" H 9450 4200 50  0000 C CNN
F 2 "" H 9450 4350 50  0000 C CNN
F 3 "" H 9450 4350 50  0000 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5727B193
P 9850 4600
F 0 "R15" V 9930 4600 50  0000 C CNN
F 1 "R" V 9850 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0000 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5727B460
P 9850 4750
F 0 "#PWR022" H 9850 4500 50  0001 C CNN
F 1 "GND" H 9850 4600 50  0000 C CNN
F 2 "" H 9850 4750 50  0000 C CNN
F 3 "" H 9850 4750 50  0000 C CNN
	1    9850 4750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5727B980
P 10100 4150
F 0 "C8" H 10125 4250 50  0000 L CNN
F 1 "10uF X5R/X7R" H 10125 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10138 4000 50  0001 C CNN
F 3 "" H 10100 4150 50  0000 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5727BB7B
P 10350 3950
F 0 "#PWR023" H 10350 3800 50  0001 C CNN
F 1 "+5V" H 10350 4090 50  0000 C CNN
F 2 "" H 10350 3950 50  0000 C CNN
F 3 "" H 10350 3950 50  0000 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5727BDE1
P 10100 4300
F 0 "#PWR024" H 10100 4050 50  0001 C CNN
F 1 "GND" H 10100 4150 50  0000 C CNN
F 2 "" H 10100 4300 50  0000 C CNN
F 3 "" H 10100 4300 50  0000 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 57310DAA
P 2650 2750
F 0 "Q1" H 2950 2800 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 3300 2700 50  0000 R CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Text Label 7100 4150 0    60   ~ 0
VBOOST
Text Label 8800 5450 0    60   ~ 0
VBOOST
Text Label 8800 5250 0    60   ~ 0
VBAT
Text Label 4600 5600 0    60   ~ 0
VBAT
$Comp
L +5V #PWR025
U 1 1 57324401
P 2850 5250
F 0 "#PWR025" H 2850 5100 50  0001 C CNN
F 1 "+5V" H 2850 5390 50  0000 C CNN
F 2 "" H 2850 5250 50  0000 C CNN
F 3 "" H 2850 5250 50  0000 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Text Notes 2850 6500 0    60   ~ 0
IS CHARGING LED OFF\nWHEN VBAT IS DISCONNECTED\n(POWER SWITCH=ON)?
Text Notes 7100 6200 0    60   ~ 0
WHEN OFF, THE BATTERY CAN BE CHARGED THROUGH 5V\nWHEN ON, THE BATTERY POWERS THE 5V BOOST
$Comp
L Switch_SPDT_x2 SW13
U 1 1 57325B4D
P 8500 5350
F 0 "SW13" H 8300 5500 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 8250 5200 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0000 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4750 1150
Wire Wire Line
	5850 1350 6850 1350
Wire Wire Line
	5850 1450 6600 1450
Wire Wire Line
	5850 1550 6600 1550
Wire Wire Line
	5850 1650 6600 1650
Wire Wire Line
	5850 1850 6600 1850
Wire Wire Line
	6600 1950 5850 1950
Wire Wire Line
	5850 2150 7000 2150
Wire Wire Line
	6600 2250 5850 2250
Wire Wire Line
	6600 2350 5850 2350
Wire Wire Line
	5850 2450 6600 2450
Wire Wire Line
	4750 2450 3900 2450
Wire Wire Line
	4750 2550 3900 2550
Wire Wire Line
	4750 2650 3900 2650
Wire Wire Line
	4750 2750 3900 2750
Wire Wire Line
	4750 2850 3900 2850
Wire Wire Line
	3500 2950 4750 2950
Wire Wire Line
	3900 1250 4750 1250
Wire Wire Line
	3900 1350 4750 1350
Wire Wire Line
	4750 1450 3900 1450
Wire Wire Line
	4750 1650 3900 1650
Wire Wire Line
	4750 1750 3900 1750
Wire Wire Line
	4750 1850 3900 1850
Wire Wire Line
	3500 2050 4750 2050
Wire Wire Line
	4750 2150 3900 2150
Wire Wire Line
	3500 2250 4750 2250
Wire Wire Line
	5850 2650 6600 2650
Wire Wire Line
	5850 2850 6600 2850
Wire Wire Line
	5850 2950 6600 2950
Wire Wire Line
	6600 3050 5850 3050
Wire Wire Line
	7300 1500 10000 1500
Wire Wire Line
	7300 1400 10800 1400
Wire Wire Line
	7300 1300 10600 1300
Wire Wire Line
	7300 1200 10400 1200
Wire Wire Line
	8800 2200 8800 2300
Wire Wire Line
	8800 2300 9200 2300
Wire Wire Line
	9200 2300 9200 2200
Wire Wire Line
	9600 2200 9600 2300
Wire Wire Line
	9600 2300 10000 2300
Wire Wire Line
	10000 2300 10000 2200
Wire Wire Line
	10400 2200 10400 2300
Wire Wire Line
	10400 2300 10800 2300
Wire Wire Line
	10800 2300 10800 2200
Wire Wire Line
	9000 2200 9000 2300
Connection ~ 9000 2300
Wire Wire Line
	9800 2200 9800 2300
Connection ~ 9800 2300
Wire Wire Line
	10600 2200 10600 2300
Connection ~ 10600 2300
Wire Wire Line
	8200 2900 7600 2900
Wire Wire Line
	7600 2900 7600 1200
Connection ~ 7600 1200
Wire Wire Line
	7700 3000 9000 3000
Wire Wire Line
	9000 3000 9000 2900
Wire Wire Line
	9800 2900 9800 3100
Wire Wire Line
	9800 3100 7800 3100
Wire Wire Line
	7800 3100 7800 1400
Connection ~ 7800 1400
Wire Wire Line
	7700 1300 7700 3000
Connection ~ 7700 1300
Wire Wire Line
	7900 1500 7900 3200
Wire Wire Line
	7900 3200 10600 3200
Wire Wire Line
	10600 3200 10600 2900
Connection ~ 7900 1500
Wire Wire Line
	8000 1600 8000 1300
Connection ~ 8000 1300
Wire Wire Line
	8200 1600 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8400 1600 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8800 1600 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	9000 1600 9000 1400
Connection ~ 9000 1400
Wire Wire Line
	9200 1600 9200 1500
Connection ~ 9200 1500
Wire Wire Line
	9600 1600 9600 1200
Connection ~ 9600 1200
Wire Wire Line
	9800 1300 9800 1600
Wire Wire Line
	10000 1500 10000 1600
Wire Wire Line
	10400 1200 10400 1600
Wire Wire Line
	10600 1300 10600 1600
Connection ~ 9800 1300
Wire Wire Line
	10800 1400 10800 1600
Wire Wire Line
	1650 5050 1850 5050
Wire Wire Line
	1850 6150 1650 6150
Wire Wire Line
	1850 6250 1650 6250
Wire Wire Line
	1850 5550 1850 6300
Connection ~ 1850 6250
Wire Wire Line
	1650 6050 1850 6050
Connection ~ 1850 6150
Wire Wire Line
	1650 5550 1850 5550
Connection ~ 1850 6050
Wire Wire Line
	1650 5250 2050 5250
Wire Wire Line
	2050 5200 2050 5450
Wire Wire Line
	2050 5350 1650 5350
Connection ~ 2050 5250
Wire Wire Line
	2050 5450 1650 5450
Connection ~ 2050 5350
Wire Wire Line
	1650 1850 1900 1850
Wire Wire Line
	1650 1950 1750 1950
Wire Wire Line
	1750 1950 1750 2150
Wire Wire Line
	1650 2050 1750 2050
Connection ~ 1750 2050
Connection ~ 1750 2150
Wire Wire Line
	1650 2150 2100 2150
Wire Wire Line
	1650 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1300
Wire Wire Line
	2550 2050 2550 2200
Wire Wire Line
	1650 1750 2550 1750
Wire Wire Line
	2550 2200 3000 2200
Wire Wire Line
	2700 2200 2700 2050
Wire Wire Line
	2850 2200 2850 2050
Connection ~ 2700 2200
Wire Wire Line
	3000 2200 3000 2050
Connection ~ 2850 2200
Wire Wire Line
	1650 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1750
Wire Wire Line
	1650 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1750
Wire Wire Line
	1650 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1750
Wire Wire Line
	5350 4350 5400 4350
Wire Wire Line
	5350 4250 5550 4250
Wire Wire Line
	4450 4350 4350 4350
Wire Wire Line
	4600 5800 4800 5800
Wire Wire Line
	3650 6000 3400 6000
Wire Wire Line
	2850 5250 3650 5250
Wire Wire Line
	3650 5250 3650 5600
Wire Wire Line
	4600 6000 4600 6200
Wire Wire Line
	2500 4150 2800 4150
Wire Wire Line
	3100 4150 3800 4150
Wire Wire Line
	3200 4200 3200 4150
Connection ~ 3200 4150
Connection ~ 3000 5250
Wire Wire Line
	5850 1150 5950 1150
Wire Wire Line
	5950 1150 5950 1100
Wire Wire Line
	4350 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4450
Wire Wire Line
	3950 4350 4050 4350
Wire Wire Line
	4050 4550 3800 4550
Wire Wire Line
	3800 4550 3800 4500
Wire Wire Line
	3950 3600 4050 3600
Connection ~ 3950 3600
Wire Wire Line
	4350 3600 4450 3600
Wire Wire Line
	4450 3600 4450 4150
Wire Wire Line
	3950 3550 3950 3650
Wire Wire Line
	5400 4350 5400 4500
Wire Wire Line
	5400 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4200
Wire Wire Line
	5350 4450 5350 4600
Wire Wire Line
	5350 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4400
Wire Wire Line
	5850 4200 5850 3950
Wire Wire Line
	5850 3950 5350 3950
Wire Wire Line
	5350 3950 5350 4150
Wire Wire Line
	3400 5250 3400 5300
Connection ~ 3400 5250
Wire Wire Line
	4800 6100 4800 6150
Wire Wire Line
	4800 6150 4600 6150
Connection ~ 4600 6150
Wire Wire Line
	7100 4150 8300 4150
Wire Wire Line
	7500 4200 7500 4150
Connection ~ 7500 4150
Wire Wire Line
	7700 3950 7700 4150
Connection ~ 7700 4150
Wire Wire Line
	8300 4350 8150 4350
Wire Wire Line
	8150 4350 8150 4150
Connection ~ 8150 4150
Wire Wire Line
	9850 4300 9850 4450
Wire Wire Line
	9600 4350 9850 4350
Wire Wire Line
	9600 4150 9600 4350
Wire Wire Line
	9600 4150 9450 4150
Connection ~ 9850 4350
Wire Wire Line
	9450 3950 10350 3950
Wire Wire Line
	9850 3950 9850 4000
Connection ~ 9850 3950
Wire Wire Line
	10100 4000 10100 3950
Connection ~ 10100 3950
Wire Wire Line
	3800 4150 3800 4200
Wire Wire Line
	7300 5400 7300 5350
Wire Wire Line
	7300 5350 8200 5350
Wire Wire Line
	7550 5400 7550 5350
Connection ~ 7550 5350
Text Label 1650 2750 0    60   ~ 0
RED7
$Comp
L ER-TFT024-3 U1
U 1 1 571DE4FE
P 1450 1200
F 0 "U1" H 1200 1150 60  0000 C CNN
F 1 "ER-TFT024-3" V 1050 -1350 60  0000 C CNN
F 2 "Connect:USB_A" H 1450 1200 60  0001 C CNN
F 3 "" H 1450 1200 60  0000 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 2200
Connection ~ 2750 2200
Wire Wire Line
	2050 2750 2450 2750
Wire Wire Line
	2300 2750 2300 2700
Connection ~ 2300 2750
$Comp
L R R12
U 1 1 57328BA3
P 2300 2550
F 0 "R12" V 2380 2550 50  0000 C CNN
F 1 "10k" V 2300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0000 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 57328C5D
P 2300 2400
F 0 "#PWR026" H 2300 2250 50  0001 C CNN
F 1 "+3.3V" H 2300 2540 50  0000 C CNN
F 2 "" H 2300 2400 50  0000 C CNN
F 3 "" H 2300 2400 50  0000 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Text Notes 8150 4500 0    60   ~ 0
PULLDOWN!
$Comp
L D D?
U 1 1 575733D5
P 8200 2350
F 0 "D?" H 8200 2450 50  0000 C CNN
F 1 "D" H 8200 2250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8200 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0000 C CNN
	1    8200 2350
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 57573482
P 8400 2350
F 0 "D?" H 8400 2450 50  0000 C CNN
F 1 "D" H 8400 2250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0000 C CNN
	1    8400 2350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
