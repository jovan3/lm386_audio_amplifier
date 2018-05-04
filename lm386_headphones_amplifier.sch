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
LIBS:JACK_TRS
LIBS:lm386_headphones_amplifier-cache
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
L LM386-RESCUE-lm386_headphones_amplifier U2
U 1 1 5AD10462
P 4700 3600
F 0 "U2" H 4750 3900 50  0000 L CNN
F 1 "LM386" H 4750 3800 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4800 3700 50  0001 C CNN
F 3 "" H 4900 3800 50  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT RV1
U 1 1 5AD114D5
P 3450 2600
F 0 "RV1" H 3610 2910 50  0000 C CNN
F 1 "10K" H 3740 2300 50  0000 C CNN
F 2 "potentiometer_pinnumbers:Potentiometer_Alps-RK16-double" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0000 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5AD12E8C
P 5100 2100
F 0 "C3" H 5110 2170 50  0000 L CNN
F 1 "100nF" H 5110 2020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5AD13068
P 5100 3825
F 0 "C4" H 5110 3895 50  0000 L CNN
F 1 "100nF" H 5110 3745 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5100 3825 50  0001 C CNN
F 3 "" H 5100 3825 50  0000 C CNN
	1    5100 3825
	1    0    0    -1  
$EndComp
$Comp
L LM386-RESCUE-lm386_headphones_amplifier U1
U 1 1 5AD1B70C
P 4700 1900
F 0 "U1" H 4750 2200 50  0000 L CNN
F 1 "LM386" H 4750 2100 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4800 2000 50  0001 C CNN
F 3 "" H 4900 2100 50  0000 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2200
NoConn ~ 4900 2200
NoConn ~ 4800 3900
NoConn ~ 4900 3900
$Comp
L BARREL_JACK CON1
U 1 1 5AD1CF72
P 1225 1075
F 0 "CON1" H 1225 1325 50  0000 C CNN
F 1 "BARREL_JACK" H 1225 875 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1225 1075 50  0001 C CNN
F 3 "" H 1225 1075 50  0000 C CNN
	1    1225 1075
	1    0    0    1   
$EndComp
Text GLabel 2300 1475 2    60   Input ~ 0
GND
Text GLabel 3000 2600 2    60   Input ~ 0
GND
Text GLabel 3225 3075 3    60   Input ~ 0
GND
Text GLabel 4400 2800 3    60   Input ~ 0
GND
Text GLabel 6325 2800 3    60   Input ~ 0
GND
Text GLabel 4400 4675 3    60   Input ~ 0
GND
Text GLabel 4700 1400 1    60   Input ~ 0
Vcc
Text GLabel 4700 3125 1    60   Input ~ 0
Vcc
$Comp
L CP1 C1
U 1 1 5AD1E1CD
P 4600 2450
F 0 "C1" H 4625 2550 50  0000 L CNN
F 1 "100uF" H 4625 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5AD1E3E5
P 4600 4250
F 0 "C2" H 4625 4350 50  0000 L CNN
F 1 "100uF" H 4625 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0000 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5AD1E933
P 5300 1900
F 0 "C5" V 5450 1850 50  0000 L CNN
F 1 "1000uF" V 5225 1525 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0000 C CNN
	1    5300 1900
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C6
U 1 1 5AD1EA62
P 5300 3600
F 0 "C6" V 5450 3550 50  0000 L CNN
F 1 "1000uF" V 5225 3225 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0000 C CNN
	1    5300 3600
	0    -1   -1   0   
$EndComp
Text Notes 875  725  0    60   ~ 0
Power supply
$Comp
L D_Small D1
U 1 1 5AD1FE9A
P 1700 975
F 0 "D1" H 1650 1055 50  0000 L CNN
F 1 "1N4007" H 1550 895 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 1700 975 50  0001 C CNN
F 3 "" V 1700 975 50  0000 C CNN
	1    1700 975 
	-1   0    0    1   
$EndComp
Text GLabel 2350 975  2    60   Input ~ 0
Vcc
$Comp
L CP1 C7
U 1 1 5AD1EE71
P 2200 1125
F 0 "C7" H 2225 1225 50  0000 L CNN
F 1 "100uF" H 2225 1025 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 2200 1125 50  0001 C CNN
F 3 "" H 2200 1125 50  0000 C CNN
	1    2200 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2300 2575 2475
Wire Wire Line
	2575 2300 3300 2300
Wire Wire Line
	2550 2700 3300 2700
Wire Wire Line
	2575 2575 2575 2500
Wire Wire Line
	2575 2500 3300 2500
Wire Wire Line
	3750 2400 3875 2400
Wire Wire Line
	3875 2400 3875 1800
Wire Wire Line
	3875 1800 4400 1800
Wire Wire Line
	5100 1900 5100 2000
Wire Wire Line
	5100 3600 5100 3725
Wire Wire Line
	5100 2650 5100 2200
Wire Wire Line
	5450 1900 6425 1900
Wire Wire Line
	6425 1900 6425 2500
Wire Wire Line
	6425 2500 6600 2500
Wire Wire Line
	5450 3600 6425 3600
Wire Wire Line
	6425 3600 6425 2750
Wire Wire Line
	6425 2750 6600 2750
Wire Wire Line
	6325 2625 6325 2800
Wire Wire Line
	6325 2625 6600 2625
Wire Wire Line
	4600 2200 4600 2300
Wire Wire Line
	4400 2000 4400 2800
Wire Wire Line
	4400 2650 5100 2650
Connection ~ 4400 2650
Wire Wire Line
	4700 2650 4700 2200
Connection ~ 4600 2650
Connection ~ 4700 2650
Wire Wire Line
	4600 3900 4600 4100
Wire Wire Line
	4400 4500 5100 4500
Connection ~ 4400 4500
Connection ~ 4600 4500
Wire Wire Line
	5100 4500 5100 3925
Connection ~ 4700 4500
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3500
Wire Wire Line
	3900 3500 4400 3500
Wire Wire Line
	3225 2900 3300 2900
Wire Wire Line
	4400 3700 4400 4675
Wire Wire Line
	1525 975  1600 975 
Wire Wire Line
	1525 1075 1575 1075
Wire Wire Line
	1575 1075 1575 975 
Wire Wire Line
	2900 2600 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	3225 2900 3225 3075
Wire Wire Line
	4700 1400 4700 1600
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	4600 4400 4600 4500
Wire Wire Line
	4700 3900 4700 4500
Wire Wire Line
	5100 1900 5150 1900
Wire Wire Line
	5100 3600 5150 3600
Wire Notes Line
	800  625  800  1625
Wire Notes Line
	800  1625 3100 1625
Wire Notes Line
	3100 1625 3100 625 
Wire Notes Line
	3100 625  800  625 
Wire Wire Line
	4700 3300 4700 3125
Wire Wire Line
	1800 975  2350 975 
Wire Wire Line
	1575 1475 2300 1475
Wire Wire Line
	2200 1275 2200 1475
Connection ~ 2200 1475
Connection ~ 2200 975 
Wire Wire Line
	1525 1175 1575 1175
Wire Wire Line
	1575 1175 1575 1475
Connection ~ 1575 975 
$Comp
L JACK_TRS_3PINS J1
U 1 1 5AD24415
P 2100 2600
F 0 "J1" H 2050 2825 50  0000 C CNN
F 1 "JACK_TRS_3PINS" H 2075 2375 50  0000 C CNN
F 2 "audio_connector_3.5mm:3.5mm_stereo_TRS_jack" H 2250 2475 50  0001 C CNN
F 3 "" H 2250 2475 50  0000 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_3PINS J2
U 1 1 5AD24498
P 7050 2650
F 0 "J2" H 7000 2875 50  0000 C CNN
F 1 "JACK_TRS_3PINS" H 7025 2425 50  0000 C CNN
F 2 "audio_connector_3.5mm:3.5mm_stereo_TRS_jack" H 7200 2525 50  0001 C CNN
F 3 "" H 7200 2525 50  0000 C CNN
	1    7050 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2575 2475 2550 2475
Wire Wire Line
	2550 2575 2575 2575
Wire Wire Line
	6600 2500 6600 2525
$EndSCHEMATC
