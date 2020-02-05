EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Buttons_for_DI.DO_2x4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tactile pushbutton sub-board for AB4MC"
Date "2018-06-28"
Rev "0.1"
Comp "UriShX"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5B34C019
P 5200 1950
F 0 "J1" H 5250 2250 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5250 1650 50  0000 C CNN
F 2 "MyFootprintLib:2X5-SHROUDED_rightAngle" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J3
U 1 1 5B34D48B
P 7400 2000
F 0 "J3" H 7400 2300 50  0000 C CNN
F 1 "Conn_01x06_Female" H 7400 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06_Pitch2.54mm" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Male J2
U 1 1 5B34E201
P 5950 4150
F 0 "J2" H 5950 4450 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5950 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    1   
$EndComp
$Comp
L SW_Push SW3
U 1 1 5B6B0A9B
P 4250 3400
F 0 "SW3" H 4300 3500 50  0000 L CNN
F 1 "SW_Push" H 4250 3340 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Text GLabel 4750 1750 0    60   Input ~ 0
Common_pin
$Comp
L SW_Push SW2
U 1 1 5B6B0D57
P 4250 3750
F 0 "SW2" H 4300 3850 50  0000 L CNN
F 1 "SW_Push" H 4250 3690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B6B0D9E
P 4250 4100
F 0 "SW1" H 4300 4200 50  0000 L CNN
F 1 "SW_Push" H 4250 4040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW0
U 1 1 5B6B0DCA
P 4250 4450
F 0 "SW0" H 4300 4550 50  0000 L CNN
F 1 "SW_Push" H 4250 4390 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 5B6B11BB
P 7350 3400
F 0 "SW7" H 7400 3500 50  0000 L CNN
F 1 "SW_Push" H 7350 3340 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5B6B11C1
P 7350 3750
F 0 "SW6" H 7400 3850 50  0000 L CNN
F 1 "SW_Push" H 7350 3690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5B6B11C7
P 7350 4100
F 0 "SW5" H 7400 4200 50  0000 L CNN
F 1 "SW_Push" H 7350 4040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5B6B11CD
P 7350 4450
F 0 "SW4" H 7400 4550 50  0000 L CNN
F 1 "SW_Push" H 7350 4390 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Text GLabel 4750 3900 2    60   Input ~ 0
Common_pin
Text GLabel 6300 4300 2    60   Input ~ 0
Common_pin
Text GLabel 7950 3950 2    60   Input ~ 0
Common_pin
Wire Wire Line
	4750 1750 5000 1750
Wire Wire Line
	4900 1750 4900 1550
Wire Wire Line
	4900 1550 5600 1550
Wire Wire Line
	5600 1550 5600 1750
Wire Wire Line
	5500 1750 7200 1750
Wire Wire Line
	5000 1850 3800 1850
Wire Wire Line
	3800 1850 3800 4450
Wire Wire Line
	3800 4450 4050 4450
Wire Wire Line
	4050 4100 3850 4100
Wire Wire Line
	3850 4100 3850 1950
Wire Wire Line
	3850 1950 5000 1950
Wire Wire Line
	4050 3750 3900 3750
Wire Wire Line
	3900 3750 3900 2050
Wire Wire Line
	3900 2050 5000 2050
Wire Wire Line
	5000 2150 3950 2150
Wire Wire Line
	3950 2150 3950 3400
Wire Wire Line
	3950 3400 4050 3400
Connection ~ 4900 1750
Wire Wire Line
	4450 3400 4600 3400
Wire Wire Line
	4600 3400 4600 4450
Wire Wire Line
	4600 3900 4750 3900
Wire Wire Line
	4450 3750 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 4450 4450 4450
Connection ~ 4600 3900
Wire Wire Line
	4450 4100 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	6200 4250 6200 4350
Wire Wire Line
	6200 4300 6300 4300
Wire Wire Line
	6200 4350 6150 4350
Connection ~ 6200 4300
Wire Wire Line
	6150 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3400
Wire Wire Line
	6950 3400 7150 3400
Wire Wire Line
	6150 3950 7050 3950
Wire Wire Line
	7050 3950 7050 3750
Wire Wire Line
	7050 3750 7150 3750
Wire Wire Line
	6150 4050 7050 4050
Wire Wire Line
	7050 4050 7050 4100
Wire Wire Line
	7050 4100 7150 4100
Wire Wire Line
	6150 4150 6950 4150
Wire Wire Line
	6950 4150 6950 4450
Wire Wire Line
	6950 4450 7150 4450
Wire Wire Line
	7550 3400 7800 3400
Wire Wire Line
	7800 3400 7800 4450
Wire Wire Line
	7800 3950 7950 3950
Wire Wire Line
	7800 4450 7550 4450
Connection ~ 7800 3950
Wire Wire Line
	7550 4100 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	7550 3750 7800 3750
Connection ~ 7800 3750
Wire Wire Line
	5500 1850 6800 1850
Wire Wire Line
	6800 1850 6800 2000
Wire Wire Line
	6800 2000 7200 2000
Wire Wire Line
	5500 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2100
Wire Wire Line
	6700 2100 7200 2100
Wire Wire Line
	6150 4250 6200 4250
Wire Wire Line
	5500 2050 6550 2050
Wire Wire Line
	6550 2050 6550 2200
Wire Wire Line
	6550 2200 7200 2200
Wire Wire Line
	5500 2150 6250 2150
Wire Wire Line
	6250 2150 6250 2300
Wire Wire Line
	6250 2300 7200 2300
Wire Wire Line
	7200 1750 7200 1800
Connection ~ 5600 1750
Wire Wire Line
	7100 1750 7100 1900
Wire Wire Line
	7100 1900 7200 1900
Connection ~ 7100 1750
Wire Wire Line
	6400 4150 6400 1850
Connection ~ 6400 1850
Connection ~ 6400 4150
Wire Wire Line
	6500 1950 6500 4050
Connection ~ 6500 4050
Connection ~ 6500 1950
Wire Wire Line
	6600 3950 6600 2200
Connection ~ 6600 2200
Connection ~ 6600 3950
Wire Wire Line
	6750 3850 6750 2300
Connection ~ 6750 2300
Connection ~ 6750 3850
$EndSCHEMATC
