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
LIBS:ps1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dual Polarity (+/15V) Full Wave Rectified Power Supply"
Date "2016-12-26"
Rev "a (DRAFT)"
Comp "Pare Technologies"
Comment1 "This document is not released (DRAFT)."
Comment2 "Printed copies are not version controled. See https://github.com/paretech/ps1 for latest."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM7818ACT U1
U 1 1 5850577F
P 6000 3400
F 0 "U1" H 6000 3700 50  0000 C CNN
F 1 "LM7815ACT" H 5800 3600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6000 3500 50  0000 C CIN
F 3 "" H 6000 3400 50  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L LM7918CT U2
U 1 1 5850582A
P 6000 5200
F 0 "U2" H 6000 4900 50  0000 C CNN
F 1 "LM7918ACT" H 5800 5000 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6000 5100 50  0000 C CIN
F 3 "" H 6000 5200 50  0000 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5850631C
P 3850 3850
F 0 "C2" H 3550 3900 50  0000 L CNN
F 1 "8200uF" H 3450 3800 50  0000 L CNN
F 2 "ps1:C_Radial_D35_L51_P10" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0000 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 585064F3
P 3850 4750
F 0 "C3" H 3550 4700 50  0000 L CNN
F 1 "8200uF" H 3450 4800 50  0000 L CNN
F 2 "ps1:C_Radial_D35_L51_P10" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0000 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58506937
P 6750 3850
F 0 "C8" H 7000 3900 50  0000 L CNN
F 1 "0.1uF" H 6900 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 6788 3700 50  0001 C CNN
F 3 "" H 6750 3850 50  0000 C CNN
	1    6750 3850
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58614B89
P 1850 4000
F 0 "C1" H 1875 4100 50  0000 L CNN
F 1 "0.1uF" H 1875 3900 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1888 3850 50  0001 C CNN
F 3 "" H 1850 4000 50  0000 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58614BE2
P 1850 4600
F 0 "R1" V 1930 4600 50  0000 C CNN
F 1 "20" V 1850 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM25mm" V 1780 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0000 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586161D3
P 4850 3850
F 0 "R2" V 4930 3850 50  0000 C CNN
F 1 "R" V 4850 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L23mm-W9mm-H9mm-p30mm" V 4780 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0000 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58616444
P 4850 4750
F 0 "R3" V 4930 4750 50  0000 C CNN
F 1 "R" V 4850 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L23mm-W9mm-H9mm-p30mm" V 4780 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0000 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58616518
P 6000 2800
F 0 "D2" H 6000 2900 50  0000 C CNN
F 1 "1N4004" H 6000 2700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 5861687D
P 8150 3850
F 0 "D4" V 8150 4050 50  0000 C CNN
F 1 "1N5822" V 8250 4100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0000 C CNN
	1    8150 3850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 586169BF
P 7700 3850
F 0 "R4" V 7780 3850 50  0000 C CNN
F 1 "R" V 7700 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L19mm-W8mm-H8mm-p25mm" V 7630 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0000 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58616A82
P 7700 4750
F 0 "R5" V 7780 4750 50  0000 C CNN
F 1 "R" V 7700 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L19mm-W8mm-H8mm-p25mm" V 7630 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0000 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D1
U 1 1 58505332
P 2700 4300
F 0 "D1" H 3100 4100 50  0000 C CNN
F 1 "6A, 400V" H 3100 4000 50  0000 C CNN
F 2 "ps1:Diode_Bridge_18.5x5.5" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0000 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5862538A
P 4400 3850
F 0 "C4" H 4100 3900 50  0000 L CNN
F 1 "8200uF" H 4000 3800 50  0000 L CNN
F 2 "ps1:C_Radial_D35_L51_P10" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0000 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 58625390
P 4400 4750
F 0 "C5" H 4100 4700 50  0000 L CNN
F 1 "8200uF" H 4000 4800 50  0000 L CNN
F 2 "ps1:C_Radial_D35_L51_P10" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0000 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Text Notes 3800 3200 0    60   ~ 0
Filter Network
Text Notes 1750 3550 0    60   ~ 0
Damping\nNetwork
Text Notes 2600 3550 0    60   ~ 0
Diode\nBridge
Text Notes 4600 3300 0    60   ~ 0
Min. Load\nBleeders
$Comp
L C C6
U 1 1 58626AFE
P 5350 3850
F 0 "C6" H 5600 3900 50  0000 L CNN
F 1 ".33uF" H 5500 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 5388 3700 50  0001 C CNN
F 3 "" H 5350 3850 50  0000 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 58627CA7
P 6750 4750
F 0 "C9" H 6450 4800 50  0000 L CNN
F 1 "1uF" H 6400 4700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0000 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 586281B5
P 5350 4750
F 0 "C7" H 5050 4800 50  0000 L CNN
F 1 "2.2uF" H 5000 4700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0000 C CNN
	1    5350 4750
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky D5
U 1 1 58628535
P 8150 4750
F 0 "D5" V 8150 4950 50  0000 C CNN
F 1 "1N5822" V 8250 5000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8150 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0000 C CNN
	1    8150 4750
	0    1    1    0   
$EndComp
Text Notes 8050 3300 0    60   ~ 0
Reverse\nProtection
$Comp
L D D3
U 1 1 58628992
P 6000 5750
F 0 "D3" H 6000 5850 50  0000 C CNN
F 1 "1N4004" H 6000 5650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0000 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
Text Notes 5550 2650 0    60   ~ 0
Discharge Protection
Text Notes 6600 3200 0    60   ~ 0
Bypass
Text Notes 5150 3200 0    60   ~ 0
Bypass
Text Notes 5550 6000 0    60   ~ 0
Discharge Protection
$Comp
L CP1 C10
U 1 1 58629851
P 7250 3850
F 0 "C10" H 6950 3900 50  0000 L CNN
F 1 "SPARE" H 6900 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D22_L41_P10" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5862995E
P 7250 4750
F 0 "C11" H 7500 4700 50  0000 L CNN
F 1 "220uF" H 7400 4800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D22_L41_P10" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0000 C CNN
	1    7250 4750
	-1   0    0    -1  
$EndComp
Text Notes 7500 3300 0    60   ~ 0
Min. Load\nBleeders
Text Notes 7100 3200 0    60   ~ 0
Filter
Text Label 9300 3350 0    60   ~ 0
+15V
Text Label 9300 5250 0    60   ~ 0
-15V
Text Label 9300 4300 0    60   ~ 0
GND
Text Notes 6850 650  0    79   ~ 16
Release History
Text Notes 6900 800  0    63   ~ 13
Rev.
Text Notes 6950 950  0    60   ~ 0
-
Text Notes 7200 950  0    60   ~ 0
-
Text Notes 7200 800  0    63   ~ 13
Description
Text Notes 9350 800  0    63   ~ 13
Engineer
Text Notes 10250 800  0    63   ~ 13
Date
Text Notes 10250 950  0    60   ~ 0
-
Text Notes 9350 950  0    60   ~ 0
-
Text Notes 650  7600 0    55   ~ 0
C1 - C4: Rubycon 8200µF 80V Aluminum Capacitors Radial, Can - Snap-In 3000 Hrs @ 85°C (80USC8200MEFCSN35X45)\nC6: A 0.33 uF or larger tantalum, mylar or other capacitor having low internal impedance at high frequencies should be chosen.\nC7: A 2.2 uF must be solid tantalum. If aluminium electrolytic are used, at least ten times value should be selected.\nC8 - C9: A 1 uF is required if regulator is located an appreciable distance from power supply filter. Also used to improve transient response.\n
$Comp
L LED D6
U 1 1 5869BAB4
P 8700 4050
F 0 "D6" H 8700 4150 50  0000 C CNN
F 1 "LED" H 8700 3950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0000 C CNN
	1    8700 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5869BBE9
P 8700 3550
F 0 "R6" V 8780 3550 50  0000 C CNN
F 1 "R" V 8700 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0000 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5869BD6A
P 8950 3550
F 0 "R8" V 9030 3550 50  0000 C CNN
F 1 "R" V 8950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0000 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5869BDEF
P 9150 3900
F 0 "P2" H 9150 4050 50  0000 C CNN
F 1 "CONN_01X02" V 9250 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0000 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5869C04C
P 8700 5000
F 0 "D7" H 8700 5100 50  0000 C CNN
F 1 "LED" H 8700 4900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5000 50  0000 C CNN
	1    8700 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5869C052
P 8700 4500
F 0 "R7" V 8780 4500 50  0000 C CNN
F 1 "R" V 8700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0000 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5869C058
P 8950 4500
F 0 "R9" V 9030 4500 50  0000 C CNN
F 1 "R" V 8950 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0000 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5869C05E
P 9150 4850
F 0 "P3" H 9150 5000 50  0000 C CNN
F 1 "CONN_01X02" V 9250 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0000 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
Text Notes 8650 3300 0    60   ~ 0
Power\nIndicators
Text Label 5450 800  2    60   ~ 0
+15V
Text Label 5450 1100 2    60   ~ 0
+15V
Text Label 5950 800  0    60   ~ 0
+15V
Text Label 5450 900  2    60   ~ 0
GND
Text Label 5450 1000 2    60   ~ 0
-15V
$Comp
L PWR_FLAG #FLG01
U 1 1 586A90BD
P -800 950
F 0 "#FLG01" H -800 1045 50  0001 C CNN
F 1 "PWR_FLAG" H -800 1130 50  0000 C CNN
F 2 "" H -800 950 50  0000 C CNN
F 3 "" H -800 950 50  0000 C CNN
	1    -800 950 
	1    0    0    -1  
$EndComp
Text Label -800 950  3    60   ~ 0
GND
$Comp
L CONN_02X06 P5
U 1 1 586AA92B
P 5700 1050
F 0 "P5" H 5700 1400 50  0000 C CNN
F 1 "CONN_02X06" H 5700 700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-12A_2x06x4.20mm_Straight" H 5700 600 50  0001 C CNN
F 3 "" H 5700 -150 50  0000 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
Text Label 5950 1100 0    60   ~ 0
+15V
Text Label 5950 1200 0    60   ~ 0
GND
Text Label 5950 900  0    60   ~ 0
GND
Text Label 5450 1200 2    60   ~ 0
GND
Text Label 5450 1300 2    60   ~ 0
-15V
Text Label 5950 1000 0    60   ~ 0
-15V
Text Label 5950 1300 0    60   ~ 0
-15V
Text Label 3800 800  2    60   ~ 0
+15V
Text Label 3800 1100 2    60   ~ 0
+15V
Text Label 4300 800  0    60   ~ 0
+15V
Text Label 3800 900  2    60   ~ 0
GND
Text Label 3800 1000 2    60   ~ 0
-15V
$Comp
L CONN_02X06 P4
U 1 1 586AB6E7
P 4050 1050
F 0 "P4" H 4050 1400 50  0000 C CNN
F 1 "CONN_02X06" H 4050 700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-12A_2x06x4.20mm_Straight" H 4950 550 50  0000 C CNN
F 3 "" H 4050 -150 50  0000 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Text Label 4300 1100 0    60   ~ 0
+15V
Text Label 4300 1200 0    60   ~ 0
GND
Text Label 4300 900  0    60   ~ 0
GND
Text Label 3800 1200 2    60   ~ 0
GND
Text Label 3800 1300 2    60   ~ 0
-15V
Text Label 4300 1000 0    60   ~ 0
-15V
Text Label 4300 1300 0    60   ~ 0
-15V
$Comp
L CONN_01X03 P1
U 1 1 586AD311
P 1750 1150
F 0 "P1" H 1750 1350 50  0000 C CNN
F 1 "CONN_01X03" V 1850 1150 50  0000 C CNN
F 2 "ps1:Molex_Mini-Fit_JR-5566-03x3x" H 1750 750 50  0001 C CNN
F 3 "" H 1750 1150 50  0000 C CNN
	1    1750 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2700 3900
Wire Wire Line
	2700 4950 2700 4700
Wire Wire Line
	2300 4300 2150 4300
Wire Wire Line
	2150 4300 2150 5250
Wire Wire Line
	2150 5250 5600 5250
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3200 4300 3200 3350
Wire Wire Line
	3850 4000 3850 4600
Wire Wire Line
	4400 4000 4400 4600
Connection ~ 4400 4300
Connection ~ 3850 4300
Wire Wire Line
	3850 4900 3850 5250
Connection ~ 3850 5250
Wire Wire Line
	4400 4900 4400 5250
Connection ~ 4400 5250
Wire Wire Line
	3850 3700 3850 3350
Connection ~ 3850 3350
Wire Wire Line
	4400 3350 4400 3700
Connection ~ 4400 3350
Wire Wire Line
	4850 3350 4850 3700
Connection ~ 4850 3350
Wire Wire Line
	4850 4900 4850 5250
Connection ~ 4850 5250
Connection ~ 4850 4300
Wire Wire Line
	1850 4750 1850 4950
Connection ~ 1850 4950
Wire Wire Line
	1850 4150 1850 4450
Wire Wire Line
	1850 3850 1850 3650
Connection ~ 1850 3650
Wire Wire Line
	1300 4950 2700 4950
Wire Wire Line
	1300 3650 2700 3650
Wire Wire Line
	5350 3350 5350 3700
Connection ~ 5350 3350
Wire Wire Line
	5350 4000 5350 4600
Wire Wire Line
	5350 5250 5350 4900
Connection ~ 5350 5250
Wire Wire Line
	4850 4000 4850 4600
Connection ~ 5350 4300
Wire Wire Line
	3200 3350 5600 3350
Wire Wire Line
	6400 3350 9300 3350
Wire Wire Line
	6750 3350 6750 3700
Wire Wire Line
	6750 4000 6750 4600
Wire Wire Line
	6750 5250 6750 4900
Wire Wire Line
	6400 5250 9300 5250
Wire Wire Line
	7250 4000 7250 4600
Connection ~ 6750 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 3350 7250 3700
Connection ~ 6750 3350
Wire Wire Line
	7700 3350 7700 3700
Connection ~ 7250 3350
Wire Wire Line
	8150 3350 8150 3700
Connection ~ 7700 3350
Wire Wire Line
	8150 4000 8150 4600
Wire Wire Line
	8150 5250 8150 4900
Connection ~ 6750 5250
Wire Wire Line
	7250 4900 7250 5250
Connection ~ 7250 5250
Wire Wire Line
	7700 5250 7700 4900
Connection ~ 7700 5250
Wire Wire Line
	7700 4000 7700 4600
Connection ~ 7700 4300
Connection ~ 8150 4300
Wire Wire Line
	5550 5750 5850 5750
Wire Wire Line
	6150 5750 6450 5750
Wire Wire Line
	5550 2800 5850 2800
Wire Wire Line
	6150 2800 6450 2800
Wire Wire Line
	5550 2800 5550 3350
Connection ~ 5550 3350
Wire Wire Line
	6450 2800 6450 3350
Connection ~ 6450 3350
Wire Wire Line
	6450 5750 6450 5250
Connection ~ 6450 5250
Wire Wire Line
	5550 5750 5550 5250
Connection ~ 5550 5250
Connection ~ 8150 5250
Connection ~ 8150 3350
Wire Notes Line
	6850 700  11150 700 
Wire Notes Line
	11150 700  11150 1550
Wire Notes Line
	11150 1550 6850 1550
Wire Notes Line
	6850 1550 6850 700 
Wire Notes Line
	6850 950  11150 950 
Wire Notes Line
	6850 1050 11150 1050
Wire Notes Line
	6850 1150 11150 1150
Wire Notes Line
	6850 1250 11150 1250
Wire Notes Line
	6850 1350 11150 1350
Wire Notes Line
	6850 1450 11150 1450
Wire Notes Line
	6850 850  11150 850 
Wire Notes Line
	7150 700  7150 1550
Wire Notes Line
	10200 700  10200 1550
Wire Notes Line
	9300 700  9300 1550
Wire Wire Line
	8700 3400 8700 3350
Connection ~ 8700 3350
Wire Wire Line
	8700 3850 8700 3700
Wire Wire Line
	8700 4250 8700 4350
Connection ~ 8700 4300
Wire Wire Line
	8700 4650 8700 4800
Wire Wire Line
	8700 5200 8700 5250
Connection ~ 8700 5250
Wire Wire Line
	8950 3350 8950 3400
Connection ~ 8950 3350
Wire Wire Line
	8950 3700 8950 3850
Wire Wire Line
	8950 3950 8950 4350
Connection ~ 8950 4300
Wire Wire Line
	8950 4650 8950 4800
Wire Wire Line
	8950 4900 8950 5250
Connection ~ 8950 5250
Wire Wire Line
	6000 3650 6000 4950
Connection ~ 6000 4300
Text Label 1950 1050 0    60   ~ 0
+18V
Text Label 1950 1150 0    60   ~ 0
GND
Text Label 1950 1250 0    60   ~ 0
-18V
Wire Wire Line
	3850 4300 9300 4300
Text Label 1300 3650 2    60   ~ 0
+18V
Text Label 1300 4950 2    60   ~ 0
-18V
Text Notes 800  1900 0    60   ~ 0
Mating Receptacle Molex Mini-Fit Single \nRow Receptacle 39-01-4031
$EndSCHEMATC
