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
LIBS:echopen
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
Wire Wire Line
	3400 1900 3550 1900
Wire Wire Line
	3550 1900 3850 1900
Wire Wire Line
	3850 1900 4350 1900
Wire Wire Line
	4350 1900 4650 1900
Wire Wire Line
	4650 1900 4950 1900
Wire Wire Line
	4950 1900 6100 1900
Wire Wire Line
	6100 1900 6750 1900
Wire Wire Line
	6750 1900 8450 1900
$Comp
L CP C1
U 1 1 585A5F3A
P 3550 2300
F 0 "C1" H 3575 2400 50  0000 L CNN
F 1 "10u" H 3575 2200 50  0000 L CNN
F 2 "Echopen:CP_small_TH_echopen" H 3588 2150 50  0001 C CNN
F 3 "" H 3550 2300 50  0000 C CNN
	1    3550 2300
	1    0    0    1   
$EndComp
Connection ~ 3550 2450
Wire Wire Line
	3550 2150 3550 1900
Connection ~ 3550 1900
$Comp
L C C2
U 1 1 585A5FAE
P 3850 2300
F 0 "C2" H 3875 2400 50  0000 L CNN
F 1 "100n" H 3875 2200 50  0000 L CNN
F 2 "Echopen:C_small_TH_echopen" H 3888 2150 50  0001 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Connection ~ 3850 2450
Wire Wire Line
	3850 2150 3850 1900
Connection ~ 3850 1900
$Comp
L CONN_01X08 P2
U 1 1 585A77FB
P 4150 3800
F 0 "P2" H 4150 4250 50  0000 C CNN
F 1 "CONN_01X08" V 4250 3800 50  0000 C CNN
F 2 "Echopen:Pin_Header_Straight_1x08" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0000 C CNN
	1    4150 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3750
Wire Wire Line
	4550 3850 4350 3850
Wire Wire Line
	4550 3650 4550 3850
Wire Wire Line
	4350 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3550
Wire Wire Line
	4350 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3450
Wire Wire Line
	4350 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3100
Wire Wire Line
	4400 3100 5300 3100
Wire Wire Line
	4350 3450 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4000 4300 4000 3450
Wire Wire Line
	4000 3450 4350 3450
Wire Wire Line
	3850 2450 3850 4400
Wire Wire Line
	3850 4400 6100 4400
Wire Wire Line
	6100 4400 6500 4400
Wire Wire Line
	6500 4400 8450 4400
$Comp
L CONN_01X04 P5
U 1 1 585A7A9E
P 6150 3800
F 0 "P5" H 6150 4050 50  0000 C CNN
F 1 "CONN_01X04" V 6250 3800 50  0000 C CNN
F 2 "Echopen:Pin_Header_Straight_1x04" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0000 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2850 4650 2850
Wire Wire Line
	4650 2850 4950 2850
Wire Wire Line
	4950 2850 5850 2850
NoConn ~ 3850 2850
NoConn ~ 4350 2850
$Comp
L CP C3
U 1 1 585A7EE8
P 4650 2450
F 0 "C3" H 4675 2550 50  0000 L CNN
F 1 "100u" H 4675 2350 50  0000 L CNN
F 2 "Echopen:CP_small_TH_echopen" H 4688 2300 50  0001 C CNN
F 3 "" H 4650 2450 50  0000 C CNN
	1    4650 2450
	1    0    0    1   
$EndComp
$Comp
L C C4
U 1 1 585A7F7C
P 4950 2450
F 0 "C4" H 4975 2550 50  0000 L CNN
F 1 "100n" H 4975 2350 50  0000 L CNN
F 2 "Echopen:CP_small_TH_echopen" H 4988 2300 50  0001 C CNN
F 3 "" H 4950 2450 50  0000 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4950 2600 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4650 1900 4650 2300
Wire Wire Line
	4950 1900 4950 2300
Connection ~ 4650 1900
Connection ~ 4950 1900
Wire Wire Line
	3400 2450 3550 2450
Wire Wire Line
	3550 2450 3850 2450
Wire Wire Line
	5300 3100 5300 2500
Wire Wire Line
	5300 2500 5400 2500
$Comp
L R R1
U 1 1 585A8455
P 5550 2500
F 0 "R1" V 5630 2500 50  0000 C CNN
F 1 "1k" V 5550 2500 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 5480 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0000 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2500 5800 2500
$Comp
L 2N2222 Q1
U 1 1 585A8503
P 6000 2500
F 0 "Q1" H 6200 2575 50  0000 L CNN
F 1 "2N2222" H 6200 2500 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 6200 2425 50  0001 L CIN
F 3 "" H 6000 2500 50  0000 L CNN
	1    6000 2500
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 585A85BB
P 6500 3100
F 0 "R2" V 6580 3100 50  0000 C CNN
F 1 "33k" V 6500 3100 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 6430 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6100 2950
Wire Wire Line
	6100 2950 6100 2700
Wire Wire Line
	6100 2300 6100 1900
Connection ~ 6100 1900
$Comp
L ARDUINO_NANO SH?
U 1 1 585A8C48
P 7600 3350
F 0 "SH?" H 7600 2700 60  0000 C CNN
F 1 "ARDUINO_NANO" H 7600 4300 60  0000 C CNN
F 2 "" H 6675 2750 60  0000 C CNN
F 3 "" H 6675 2750 60  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U?
U 1 1 585A90C3
P 5250 3800
F 0 "U?" H 5250 4250 60  0000 C CNN
F 1 "POLOLU_A4988" V 5250 3800 50  0000 C CNN
F 2 "" H 5250 3800 60  0000 C CNN
F 3 "" H 5250 3800 60  0000 C CNN
	1    5250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2800 6950 2800
Wire Wire Line
	6750 2800 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	8450 1900 8450 2600
Wire Wire Line
	8450 2600 8250 2600
Wire Wire Line
	8450 4400 8450 2800
Wire Wire Line
	8450 2800 8250 2800
NoConn ~ 6950 2500
NoConn ~ 6950 2600
NoConn ~ 6950 2700
NoConn ~ 6950 2900
NoConn ~ 6950 3000
NoConn ~ 6950 3300
NoConn ~ 6950 3400
NoConn ~ 6950 3500
NoConn ~ 6950 3600
NoConn ~ 6950 3700
NoConn ~ 6950 3800
NoConn ~ 6950 3900
NoConn ~ 8250 3900
NoConn ~ 8250 2500
NoConn ~ 8250 2700
NoConn ~ 8250 2900
NoConn ~ 8250 3000
NoConn ~ 8250 3100
NoConn ~ 8250 3200
NoConn ~ 8250 3300
NoConn ~ 8250 3400
NoConn ~ 8250 3500
NoConn ~ 8250 3600
NoConn ~ 8250 3700
NoConn ~ 8250 3800
Wire Wire Line
	4350 4150 4650 4150
Wire Wire Line
	4350 4050 4650 4050
Wire Wire Line
	4650 3950 4650 3850
Wire Wire Line
	4600 3750 4650 3750
Wire Wire Line
	4550 3650 4650 3650
Wire Wire Line
	4500 3550 4650 3550
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	5850 2850 5850 3450
Wire Wire Line
	4000 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4150
Wire Wire Line
	5950 4150 5400 4150
Wire Wire Line
	5400 4150 5400 3550
Wire Wire Line
	5400 3550 5850 3550
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	5850 3750 5950 3750
Wire Wire Line
	5850 3850 5950 3850
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5850 4050 6100 4050
Wire Wire Line
	6100 4050 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6500 3250 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6950 3100 6700 3100
Wire Wire Line
	6700 3100 6700 4500
Wire Wire Line
	6950 3200 6850 3200
Wire Wire Line
	6850 3200 6850 4600
$EndSCHEMATC
