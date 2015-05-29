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
LIBS:yamaura
LIBS:arduino
LIBS:HandBoard_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HandBoard_v1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_Micro U3
U 1 1 555EFCA5
P 5500 4000
F 0 "U3" H 5500 5000 60  0000 C CNN
F 1 "Arduino_Micro" H 5500 3050 60  0000 C CNN
F 2 "" V 5500 4000 60  0000 C CNN
F 3 "" V 5500 4000 60  0000 C CNN
	1    5500 4000
	-1   0    0    -1  
$EndComp
$Comp
L Servo_Motor U5
U 1 1 555F1F15
P 8000 3650
F 0 "U5" H 7800 3950 60  0000 C CNN
F 1 "Servo_Motor_MG90S" H 8000 3850 60  0000 C CNN
F 2 "" H 8000 3850 60  0000 C CNN
F 3 "" H 8000 3850 60  0000 C CNN
	1    8000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Servo_Motor U6
U 1 1 555F20CE
P 8000 4150
F 0 "U6" H 7800 4450 60  0000 C CNN
F 1 "Servo_Motor_S03N" H 8000 4350 60  0000 C CNN
F 2 "" H 8000 4350 60  0000 C CNN
F 3 "" H 8000 4350 60  0000 C CNN
	1    8000 4150
	-1   0    0    -1  
$EndComp
$Comp
L Servo_Motor U7
U 1 1 555F20F9
P 8000 4650
F 0 "U7" H 7800 4950 60  0000 C CNN
F 1 "Servo_Motor_MG90S" H 8000 4850 60  0000 C CNN
F 2 "" H 8000 4850 60  0000 C CNN
F 3 "" H 8000 4850 60  0000 C CNN
	1    8000 4650
	-1   0    0    -1  
$EndComp
$Comp
L Seed_Studio_Adjustable_DC/DC_Power_Converter_(1.25V_-_35V/3A) U4
U 1 1 555F2DA3
P 5500 5400
F 0 "U4" H 5500 5650 60  0000 C CNN
F 1 "Seed_Studio_Adjustable_DC/DC_Power_Converter_(1.25V_-_35V/3A)" H 5550 5150 60  0000 C CNN
F 2 "" H 5550 5150 60  0000 C CNN
F 3 "" H 5550 5150 60  0000 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
$Comp
L 3-CONDUCTOR_MINIATUIRE_JACK_MJ-4535-3 U2
U 1 1 555F3180
P 3200 4500
F 0 "U2" H 3000 4800 60  0000 C CNN
F 1 "3-CONDUCTOR_MINIATUIRE_JACK_MJ-4535-3" H 3200 4700 60  0000 C CNN
F 2 "" H 3200 4700 60  0000 C CNN
F 3 "" H 3200 4700 60  0000 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 555F3438
P 3200 3200
F 0 "SW1" H 3350 3310 50  0000 C CNN
F 1 "SW_PUSH_SKRGAQD010" H 3200 3120 50  0000 C CNN
F 2 "" H 3200 3200 60  0000 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 555F3584
P 3200 3500
F 0 "SW2" H 3350 3610 50  0000 C CNN
F 1 "SW_PUSH_SKRGAQD010" H 3200 3420 50  0000 C CNN
F 2 "" H 3200 3500 60  0000 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 555F35CD
P 3200 3800
F 0 "SW3" H 3350 3910 50  0000 C CNN
F 1 "SW_PUSH_SKRGAQD010" H 3200 3720 50  0000 C CNN
F 2 "" H 3200 3800 60  0000 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW4
U 1 1 555F35ED
P 4300 5200
F 0 "SW4" H 4100 5350 50  0000 C CNN
F 1 "SWITCH_SS-12SDP2" H 4250 5000 50  0000 C CNN
F 2 "" H 4300 5200 60  0000 C CNN
F 3 "" H 4300 5200 60  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4800
NoConn ~ 4750 4600
NoConn ~ 4750 4400
NoConn ~ 4750 4300
NoConn ~ 4750 4200
NoConn ~ 4750 3700
NoConn ~ 4750 3600
NoConn ~ 4750 3300
NoConn ~ 4750 3200
NoConn ~ 6250 3200
NoConn ~ 6250 3300
NoConn ~ 6250 3400
NoConn ~ 6250 3500
NoConn ~ 6250 3600
NoConn ~ 6250 3700
NoConn ~ 6250 4400
NoConn ~ 6250 4500
NoConn ~ 6250 4600
NoConn ~ 6250 4700
NoConn ~ 6250 4800
NoConn ~ 4800 5300
Wire Wire Line
	6250 4100 6600 4100
Wire Wire Line
	6600 4100 6600 2800
Wire Wire Line
	6600 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3200
Wire Wire Line
	3900 3200 3500 3200
Wire Wire Line
	3500 3500 4200 3500
Wire Wire Line
	4200 3500 4200 4000
Wire Wire Line
	4200 4000 4750 4000
Wire Wire Line
	3500 3800 3950 3800
Wire Wire Line
	3950 3800 3950 4100
Wire Wire Line
	3950 4100 4750 4100
Wire Wire Line
	6250 4000 6800 4000
Wire Wire Line
	6800 4000 6800 3550
Wire Wire Line
	6800 3550 7650 3550
Wire Wire Line
	6250 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4050
Wire Wire Line
	6800 4050 7650 4050
Wire Wire Line
	6250 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4550
Wire Wire Line
	6800 4550 7650 4550
Wire Wire Line
	3850 5000 3850 5500
Wire Wire Line
	3850 5500 5000 5500
Wire Wire Line
	7650 3650 6950 3650
Wire Wire Line
	6950 4150 7650 4150
Connection ~ 6950 3650
Wire Wire Line
	6950 4650 7650 4650
Connection ~ 6950 4150
Wire Wire Line
	6950 3650 6950 5300
Wire Wire Line
	6950 5300 6000 5300
Connection ~ 6950 4650
Wire Wire Line
	4750 3500 4350 3500
Wire Wire Line
	4350 3500 4350 5000
Wire Wire Line
	4350 4600 3550 4600
Wire Wire Line
	4350 5000 3850 5000
Connection ~ 3850 5300
Connection ~ 4350 4600
Wire Wire Line
	2900 3200 2650 3200
Wire Wire Line
	2650 3200 2650 4150
Wire Wire Line
	2650 3500 2900 3500
Wire Wire Line
	2650 3800 2900 3800
Connection ~ 2650 3500
Wire Wire Line
	2650 4150 4350 4150
Connection ~ 4350 4150
Connection ~ 2650 3800
Wire Wire Line
	7650 3750 7050 3750
Wire Wire Line
	7050 3750 7050 5500
Wire Wire Line
	7050 5500 6000 5500
Wire Wire Line
	7650 4250 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7650 4750 7050 4750
Connection ~ 7050 4750
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	4900 5100 4900 5300
Wire Wire Line
	4900 5300 5000 5300
Wire Wire Line
	4800 5100 4800 4950
Wire Wire Line
	4800 4950 4650 4950
Wire Wire Line
	4650 4950 4650 3400
Wire Wire Line
	4650 3400 4750 3400
$Comp
L BARREL_JACK CON1
U 1 1 555F5A20
P 3050 5200
F 0 "CON1" H 3050 5450 60  0000 C CNN
F 1 "BARREL_JACK_MJ179PH" H 3050 5000 60  0000 C CNN
F 2 "" H 3050 5200 60  0000 C CNN
F 3 "" H 3050 5200 60  0000 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5300 3850 5300
Wire Wire Line
	3350 5100 3550 5100
Wire Wire Line
	3550 5100 3550 5200
Wire Wire Line
	3550 5200 3800 5200
NoConn ~ 3350 5200
Wire Wire Line
	3550 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4700
Wire Wire Line
	4450 4700 4750 4700
Wire Wire Line
	3550 4400 4550 4400
Wire Wire Line
	4550 4400 4550 4500
Wire Wire Line
	4550 4500 4750 4500
$EndSCHEMATC
