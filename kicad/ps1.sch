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
P 7150 3700
F 0 "U1" H 7150 4000 50  0000 C CNN
F 1 "LM7815ACT" H 6950 3900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7150 3800 50  0000 C CIN
F 3 "" H 7150 3700 50  0000 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L LM7918CT U2
U 1 1 5850582A
P 7150 5500
F 0 "U2" H 7150 5200 50  0000 C CNN
F 1 "LM7918ACT" H 6950 5300 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7150 5400 50  0000 C CIN
F 3 "" H 7150 5500 50  0000 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T1
U 1 1 585058DA
P 2050 4600
F 0 "T1" H 2050 4900 50  0000 C CNN
F 1 "115V: 36VCT, 4A" H 2050 5000 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0000 C CNN
	1    2050 4600
	-1   0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 5850631C
P 5000 4150
F 0 "C2" H 4700 4200 50  0000 L CNN
F 1 "8200uF" H 4600 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 585064F3
P 5000 5050
F 0 "C3" H 4700 5000 50  0000 L CNN
F 1 "8200uF" H 4600 5100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0000 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58506937
P 7900 4150
F 0 "C8" H 8150 4200 50  0000 L CNN
F 1 "0.1uF" H 8050 4100 50  0000 L CNN
F 2 "" H 7938 4000 50  0001 C CNN
F 3 "" H 7900 4150 50  0000 C CNN
	1    7900 4150
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58614B89
P 3000 4300
F 0 "C1" H 3025 4400 50  0000 L CNN
F 1 "C" H 3025 4200 50  0000 L CNN
F 2 "" H 3038 4150 50  0001 C CNN
F 3 "" H 3000 4300 50  0000 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58614BE2
P 3000 4900
F 0 "R1" V 3080 4900 50  0000 C CNN
F 1 "R" V 3000 4900 50  0000 C CNN
F 2 "" V 2930 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0000 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 58615547
P 1100 4300
F 0 "F1" V 950 4550 50  0000 C CNN
F 1 "100 deg C" V 1050 4550 50  0000 C CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0000 C CNN
	1    1100 4300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 586161D3
P 6000 4150
F 0 "R2" V 6080 4150 50  0000 C CNN
F 1 "R" V 6000 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L23mm-W9mm-H9mm-p30mm" V 5930 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58616444
P 6000 5050
F 0 "R3" V 6080 5050 50  0000 C CNN
F 1 "R" V 6000 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L23mm-W9mm-H9mm-p30mm" V 5930 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0000 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58616518
P 7150 3100
F 0 "D2" H 7150 3200 50  0000 C CNN
F 1 "1N4004" H 7150 3000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0000 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 5861687D
P 9300 4150
F 0 "D4" V 9300 4350 50  0000 C CNN
F 1 "1N5820" V 9400 4400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0000 C CNN
	1    9300 4150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 586169BF
P 8850 4150
F 0 "R4" V 8930 4150 50  0000 C CNN
F 1 "R" V 8850 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L19mm-W8mm-H8mm-p25mm" V 8780 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0000 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58616A82
P 8850 5050
F 0 "R5" V 8930 5050 50  0000 C CNN
F 1 "R" V 8850 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L19mm-W8mm-H8mm-p25mm" V 8780 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0000 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D1
U 1 1 58505332
P 3850 4600
F 0 "D1" H 4250 4400 50  0000 C CNN
F 1 "6A, 400V" H 4250 4300 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0000 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 5861562B
P 1100 4900
F 0 "VR1" H 1300 4900 50  0000 C TNN
F 1 "MOV" H 1300 4750 50  0000 C CNN
F 2 "" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0000 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
Text Label 800  3950 2    60   ~ 0
L'
Text Label 800  5250 2    60   ~ 0
N'
$Comp
L CP1 C4
U 1 1 5862538A
P 5550 4150
F 0 "C4" H 5250 4200 50  0000 L CNN
F 1 "8200uF" H 5150 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0000 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 58625390
P 5550 5050
F 0 "C5" H 5250 5000 50  0000 L CNN
F 1 "8200uF" H 5150 5100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D35_L51_P10" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0000 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
Text Notes 4950 3500 0    60   ~ 0
Filter Network
Text Notes 2900 3850 0    60   ~ 0
Damping\nNetwork
Text Notes 1700 3850 0    60   ~ 0
Isolating Step\nDown Transformer
Text Notes 950  3850 0    60   ~ 0
Transient\nSuppressor
Text Notes 3750 3850 0    60   ~ 0
Diode\nBridge
Text Notes 5750 3600 0    60   ~ 0
Min. Load\nBleeders
$Comp
L C C6
U 1 1 58626AFE
P 6500 4150
F 0 "C6" H 6750 4200 50  0000 L CNN
F 1 ".33uF" H 6650 4100 50  0000 L CNN
F 2 "" H 6538 4000 50  0001 C CNN
F 3 "" H 6500 4150 50  0000 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 58627CA7
P 7900 5050
F 0 "C9" H 7600 5100 50  0000 L CNN
F 1 "1uF" H 7550 5000 50  0000 L CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0000 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 586281B5
P 6500 5050
F 0 "C7" H 6200 5100 50  0000 L CNN
F 1 "2.2uF" H 6150 5000 50  0000 L CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0000 C CNN
	1    6500 5050
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky D5
U 1 1 58628535
P 9300 5050
F 0 "D5" V 9300 5250 50  0000 C CNN
F 1 "1N5820" V 9400 5300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9300 5050 50  0001 C CNN
F 3 "" H 9300 5050 50  0000 C CNN
	1    9300 5050
	0    1    1    0   
$EndComp
Text Notes 9200 3600 0    60   ~ 0
Reverse\nProtection
$Comp
L D D3
U 1 1 58628992
P 7150 6050
F 0 "D3" H 7150 6150 50  0000 C CNN
F 1 "1N4004" H 7150 5950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7150 6050 50  0001 C CNN
F 3 "" H 7150 6050 50  0000 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
Text Notes 6700 2950 0    60   ~ 0
Discharge Protection
Text Notes 7750 3500 0    60   ~ 0
Bypass
Text Notes 6300 3500 0    60   ~ 0
Bypass
Text Notes 6700 6300 0    60   ~ 0
Discharge Protection
$Comp
L CP1 C10
U 1 1 58629851
P 8400 4150
F 0 "C10" H 8100 4200 50  0000 L CNN
F 1 "SPARE" H 8050 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D22_L41_P10" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5862995E
P 8400 5050
F 0 "C11" H 8650 5000 50  0000 L CNN
F 1 "220uF" H 8550 5100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D22_L41_P10" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0000 C CNN
	1    8400 5050
	-1   0    0    -1  
$EndComp
Text Notes 8650 3600 0    60   ~ 0
Min. Load\nBleeders
Text Notes 8250 3500 0    60   ~ 0
Filter
Text Label 10450 3650 0    60   ~ 0
+15V
Text Label 10450 5550 0    60   ~ 0
-15V
Text Label 10450 4600 0    60   ~ 0
GND
Text Notes 8150 -1250 0    79   ~ 16
Release History
Text Notes 8200 -1100 0    63   ~ 13
Rev.
Text Notes 8250 -950 0    60   ~ 0
a
Text Notes 8500 -950 0    60   ~ 0
Initial pre-release version
Text Notes 8500 -1100 0    63   ~ 13
Description
Text Notes 10650 -1100 0    63   ~ 13
Engineer
Text Notes 11550 -1100 0    63   ~ 13
Date
Text Notes 11550 -950 0    60   ~ 0
26 December 2016
Text Notes 10650 -950 0    60   ~ 0
Matthew Pare
Text Notes 650  6600 0    60   ~ 0
C1 - C4: Rubycon 8200µF 80V Aluminum Capacitors Radial, Can - Snap-In 3000 Hrs @ 85°C (80USC8200MEFCSN35X45)\nC6: A 0.33 uF or larger tantalum, mylar or other capacitor having low internal impedance at high frequencies should be chosen.\nC7: A 2.2 uF must be solid tantalum. If aluminium electrolytic are used, at least ten times value should be selected.\nC8 - C9: A 1 uF is required if regulator is located an appreciable distance from power supply filter. Also used to improve transient response.\n
$Comp
L LED D6
U 1 1 5869BAB4
P 9850 4350
F 0 "D6" H 9850 4450 50  0000 C CNN
F 1 "LED" H 9850 4250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0000 C CNN
	1    9850 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5869BBE9
P 9850 3850
F 0 "R6" V 9930 3850 50  0000 C CNN
F 1 "R" V 9850 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0000 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5869BD6A
P 10100 3850
F 0 "R8" V 10180 3850 50  0000 C CNN
F 1 "R" V 10100 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 3850 50  0001 C CNN
F 3 "" H 10100 3850 50  0000 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5869BDEF
P 10300 4200
F 0 "P2" H 10300 4350 50  0000 C CNN
F 1 "CONN_01X02" V 10400 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 10300 4200 50  0001 C CNN
F 3 "" H 10300 4200 50  0000 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5869C04C
P 9850 5300
F 0 "D7" H 9850 5400 50  0000 C CNN
F 1 "LED" H 9850 5200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9850 5300 50  0001 C CNN
F 3 "" H 9850 5300 50  0000 C CNN
	1    9850 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5869C052
P 9850 4800
F 0 "R7" V 9930 4800 50  0000 C CNN
F 1 "R" V 9850 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0000 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5869C058
P 10100 4800
F 0 "R9" V 10180 4800 50  0000 C CNN
F 1 "R" V 10100 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0000 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5869C05E
P 10300 5150
F 0 "P3" H 10300 5300 50  0000 C CNN
F 1 "CONN_01X02" V 10400 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0000 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
Text Notes 9800 3600 0    60   ~ 0
Power\nIndicators
$Comp
L CONN_01X02 P1
U 1 1 586A2C8B
P 1050 1500
F 0 "P1" H 1050 1650 50  0000 C CNN
F 1 "CONN_01X02" V 1150 1500 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0000 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Text Label 850  1450 2    60   ~ 0
L'
Text Label 850  1550 2    60   ~ 0
N'
Text Label 9250 2450 2    60   ~ 0
+15V
Text Label 9250 2750 2    60   ~ 0
+15V
Text Label 9750 2450 0    60   ~ 0
+15V
Text Label 9250 2550 2    60   ~ 0
GND
Text Label 9250 2650 2    60   ~ 0
-15V
Wire Wire Line
	3850 3950 3850 4200
Wire Wire Line
	3850 5250 3850 5000
Wire Wire Line
	3450 4600 3300 4600
Wire Wire Line
	3300 4600 3300 5550
Wire Wire Line
	3300 5550 6750 5550
Wire Wire Line
	4250 4600 4350 4600
Wire Wire Line
	4350 4600 4350 3650
Wire Wire Line
	5000 4300 5000 4900
Wire Wire Line
	5550 4300 5550 4900
Connection ~ 5550 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 5200 5000 5550
Connection ~ 5000 5550
Wire Wire Line
	5550 5200 5550 5550
Connection ~ 5550 5550
Wire Wire Line
	5000 4000 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5550 3650 5550 4000
Connection ~ 5550 3650
Wire Wire Line
	6000 3650 6000 4000
Connection ~ 6000 3650
Wire Wire Line
	6000 5200 6000 5550
Connection ~ 6000 5550
Connection ~ 6000 4600
Wire Wire Line
	2450 4600 2600 4600
Wire Wire Line
	2600 4600 2600 5400
Wire Wire Line
	2600 5400 4550 5400
Wire Wire Line
	4550 5400 4550 4600
Wire Wire Line
	3000 5050 3000 5250
Connection ~ 3000 5250
Wire Wire Line
	3000 4450 3000 4750
Wire Wire Line
	3000 4150 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	2450 4400 2450 3950
Wire Wire Line
	2450 4800 2450 5250
Wire Wire Line
	800  3950 1650 3950
Wire Wire Line
	1100 3950 1100 4050
Wire Wire Line
	800  5250 1650 5250
Wire Wire Line
	1100 5250 1100 5150
Wire Wire Line
	1650 3950 1650 4400
Connection ~ 1100 3950
Wire Wire Line
	1650 5250 1650 4800
Connection ~ 1100 5250
Wire Wire Line
	2450 5250 3850 5250
Wire Wire Line
	2450 3950 3850 3950
Wire Wire Line
	6500 3650 6500 4000
Connection ~ 6500 3650
Wire Wire Line
	6500 4300 6500 4900
Wire Wire Line
	6500 5550 6500 5200
Connection ~ 6500 5550
Wire Wire Line
	6000 4300 6000 4900
Connection ~ 6500 4600
Wire Wire Line
	4350 3650 6750 3650
Wire Wire Line
	7550 3650 10450 3650
Wire Wire Line
	7900 3650 7900 4000
Wire Wire Line
	7900 4300 7900 4900
Wire Wire Line
	7900 5550 7900 5200
Wire Wire Line
	7550 5550 10450 5550
Wire Wire Line
	4550 4600 10450 4600
Wire Wire Line
	8400 4300 8400 4900
Connection ~ 7900 4600
Connection ~ 8400 4600
Wire Wire Line
	8400 3650 8400 4000
Connection ~ 7900 3650
Wire Wire Line
	8850 3650 8850 4000
Connection ~ 8400 3650
Wire Wire Line
	9300 3650 9300 4000
Connection ~ 8850 3650
Wire Wire Line
	9300 4300 9300 4900
Wire Wire Line
	9300 5550 9300 5200
Connection ~ 7900 5550
Wire Wire Line
	8400 5200 8400 5550
Connection ~ 8400 5550
Wire Wire Line
	8850 5550 8850 5200
Connection ~ 8850 5550
Wire Wire Line
	8850 4300 8850 4900
Connection ~ 8850 4600
Connection ~ 9300 4600
Wire Wire Line
	6700 6050 7000 6050
Wire Wire Line
	7300 6050 7600 6050
Wire Wire Line
	6700 3100 7000 3100
Wire Wire Line
	7300 3100 7600 3100
Wire Wire Line
	6700 3100 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	7600 3100 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7600 6050 7600 5550
Connection ~ 7600 5550
Wire Wire Line
	6700 6050 6700 5550
Connection ~ 6700 5550
Wire Wire Line
	1100 4650 1100 4550
Connection ~ 9300 5550
Connection ~ 9300 3650
Wire Notes Line
	8150 -1200 12450 -1200
Wire Notes Line
	12450 -1200 12450 -350
Wire Notes Line
	12450 -350 8150 -350
Wire Notes Line
	8150 -350 8150 -1200
Wire Notes Line
	8150 -950 12450 -950
Wire Notes Line
	8150 -850 12450 -850
Wire Notes Line
	8150 -750 12450 -750
Wire Notes Line
	8150 -650 12450 -650
Wire Notes Line
	8150 -550 12450 -550
Wire Notes Line
	8150 -450 12450 -450
Wire Notes Line
	8150 -1050 12450 -1050
Wire Notes Line
	8450 -1200 8450 -350
Wire Notes Line
	11500 -1200 11500 -350
Wire Notes Line
	10600 -1200 10600 -350
Wire Wire Line
	9850 3700 9850 3650
Connection ~ 9850 3650
Wire Wire Line
	9850 4150 9850 4000
Wire Wire Line
	9850 4550 9850 4650
Connection ~ 9850 4600
Wire Wire Line
	9850 4950 9850 5100
Wire Wire Line
	9850 5500 9850 5550
Connection ~ 9850 5550
Wire Wire Line
	10100 3650 10100 3700
Connection ~ 10100 3650
Wire Wire Line
	10100 4000 10100 4150
Wire Wire Line
	10100 4250 10100 4650
Connection ~ 10100 4600
Wire Wire Line
	10100 4950 10100 5100
Wire Wire Line
	10100 5200 10100 5550
Connection ~ 10100 5550
Wire Wire Line
	7150 3950 7150 5250
Connection ~ 7150 4600
$Comp
L PWR_FLAG #FLG01
U 1 1 586A90BD
P 3850 1400
F 0 "#FLG01" H 3850 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 1580 50  0000 C CNN
F 2 "" H 3850 1400 50  0000 C CNN
F 3 "" H 3850 1400 50  0000 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
Text Label 3850 1400 3    60   ~ 0
GND
$Comp
L CONN_02X06 P5
U 1 1 586AA92B
P 9500 2700
F 0 "P5" H 9500 3050 50  0000 C CNN
F 1 "CONN_02X06" H 9500 2350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-12A_2x06x4.20mm_Straight" H 9500 2250 50  0000 C CNN
F 3 "" H 9500 1500 50  0000 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Text Label 9750 2750 0    60   ~ 0
+15V
Text Label 9750 2850 0    60   ~ 0
GND
Text Label 9750 2550 0    60   ~ 0
GND
Text Label 9250 2850 2    60   ~ 0
GND
Text Label 9250 2950 2    60   ~ 0
-15V
Text Label 9750 2650 0    60   ~ 0
-15V
Text Label 9750 2950 0    60   ~ 0
-15V
Text Label 9250 1450 2    60   ~ 0
+15V
Text Label 9250 1750 2    60   ~ 0
+15V
Text Label 9750 1450 0    60   ~ 0
+15V
Text Label 9250 1550 2    60   ~ 0
GND
Text Label 9250 1650 2    60   ~ 0
-15V
$Comp
L CONN_02X06 P4
U 1 1 586AB6E7
P 9500 1700
F 0 "P4" H 9500 2050 50  0000 C CNN
F 1 "CONN_02X06" H 9500 1350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-12A_2x06x4.20mm_Straight" H 9500 1250 50  0000 C CNN
F 3 "" H 9500 500 50  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
Text Label 9750 1750 0    60   ~ 0
+15V
Text Label 9750 1850 0    60   ~ 0
GND
Text Label 9750 1550 0    60   ~ 0
GND
Text Label 9250 1850 2    60   ~ 0
GND
Text Label 9250 1950 2    60   ~ 0
-15V
Text Label 9750 1650 0    60   ~ 0
-15V
Text Label 9750 1950 0    60   ~ 0
-15V
$EndSCHEMATC
