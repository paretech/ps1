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
L LM7818ACT U?
U 1 1 5850577F
P 7150 3400
F 0 "U?" H 7150 3700 50  0000 C CNN
F 1 "LM7815ACT" H 6950 3600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7150 3500 50  0000 C CIN
F 3 "" H 7150 3400 50  0000 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L LM7918CT U?
U 1 1 5850582A
P 7150 5200
F 0 "U?" H 7150 4900 50  0000 C CNN
F 1 "LM7918ACT" H 6950 5000 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7150 5100 50  0000 C CIN
F 3 "" H 7150 5200 50  0000 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T?
U 1 1 585058DA
P 2050 4300
F 0 "T?" H 2050 4600 50  0000 C CNN
F 1 "115V: 36VCT, 4A" H 2050 4700 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0000 C CNN
	1    2050 4300
	-1   0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 5850631C
P 5000 3850
F 0 "C?" H 4700 3900 50  0000 L CNN
F 1 "2200uF" H 4600 3800 50  0000 L CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 585064F3
P 5000 4750
F 0 "C?" H 4700 4700 50  0000 L CNN
F 1 "2200uF" H 4600 4800 50  0000 L CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0000 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58506937
P 7900 3850
F 0 "C?" H 8150 3900 50  0000 L CNN
F 1 "0.1uF" H 8050 3800 50  0000 L CNN
F 2 "" H 7938 3700 50  0001 C CNN
F 3 "" H 7900 3850 50  0000 C CNN
	1    7900 3850
	-1   0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 58508391
P 1650 950
F 0 "F?" H 1600 800 50  0000 C CNN
F 1 "4A (slow)" H 1600 700 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0000 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 585305AF
P 1050 1600
F 0 "P?" H 1050 1800 50  0000 C CNN
F 1 "CONN_01X03" V 1150 1600 50  0000 C CNN
F 2 "" H 1050 1600 50  0001 C CNN
F 3 "" H 1050 1600 50  0000 C CNN
	1    1050 1600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 585AC4E3
P 10850 4100
F 0 "P?" H 10850 4300 50  0000 C CNN
F 1 "CONN_01X03" V 10950 4100 50  0000 C CNN
F 2 "" H 10850 4100 50  0001 C CNN
F 3 "" H 10850 4100 50  0000 C CNN
	1    10850 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58614B89
P 3000 4000
F 0 "C?" H 3025 4100 50  0000 L CNN
F 1 "C" H 3025 3900 50  0000 L CNN
F 2 "" H 3038 3850 50  0000 C CNN
F 3 "" H 3000 4000 50  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58614BE2
P 3000 4600
F 0 "R?" V 3080 4600 50  0000 C CNN
F 1 "R" V 3000 4600 50  0000 C CNN
F 2 "" V 2930 4600 50  0000 C CNN
F 3 "" H 3000 4600 50  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 58615547
P 1100 4000
F 0 "F?" V 950 4250 50  0000 C CNN
F 1 "100 C" V 1050 4250 50  0000 C CNN
F 2 "" H 1100 4000 50  0000 C CNN
F 3 "" H 1100 4000 50  0000 C CNN
	1    1100 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 586161D3
P 6000 3850
F 0 "R?" V 6080 3850 50  0000 C CNN
F 1 "R" V 6000 3850 50  0000 C CNN
F 2 "" V 5930 3850 50  0000 C CNN
F 3 "" H 6000 3850 50  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58616444
P 6000 4750
F 0 "R?" V 6080 4750 50  0000 C CNN
F 1 "R" V 6000 4750 50  0000 C CNN
F 2 "" V 5930 4750 50  0000 C CNN
F 3 "" H 6000 4750 50  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58616518
P 7150 2800
F 0 "D?" H 7150 2900 50  0000 C CNN
F 1 "1N4004" H 7150 2700 50  0000 C CNN
F 2 "" H 7150 2800 50  0000 C CNN
F 3 "" H 7150 2800 50  0000 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5861687D
P 9300 3850
F 0 "D?" V 9300 4050 50  0000 C CNN
F 1 "1N5820" V 9400 4100 50  0000 C CNN
F 2 "" H 9300 3850 50  0000 C CNN
F 3 "" H 9300 3850 50  0000 C CNN
	1    9300 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 586169BF
P 8850 3850
F 0 "R?" V 8930 3850 50  0000 C CNN
F 1 "R" V 8850 3850 50  0000 C CNN
F 2 "" V 8780 3850 50  0000 C CNN
F 3 "" H 8850 3850 50  0000 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58616A82
P 8850 4750
F 0 "R?" V 8930 4750 50  0000 C CNN
F 1 "R" V 8850 4750 50  0000 C CNN
F 2 "" V 8780 4750 50  0000 C CNN
F 3 "" H 8850 4750 50  0000 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW?
U 1 1 58616F23
P 2350 1600
F 0 "SW?" H 2650 1650 50  0000 C CNN
F 1 "Switch_DPST" H 2650 1550 50  0000 C CNN
F 2 "" H 2350 1600 50  0000 C CNN
F 3 "" H 2350 1600 50  0000 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D?
U 1 1 58505332
P 3850 4300
F 0 "D?" H 4250 4100 50  0000 C CNN
F 1 "6A, 400V" H 4250 4000 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0000 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO L?
U 1 1 58617B46
P 4150 1600
F 0 "L?" V 4350 1600 50  0000 C CNN
F 1 "TBD uH" V 4450 1600 50  0000 C CNN
F 2 "" H 4150 1600 50  0000 C CNN
F 3 "" H 4150 1600 50  0000 C CNN
	1    4150 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 586196C9
P 3050 1600
F 0 "R?" V 3130 1600 50  0000 C CNN
F 1 "R" V 3050 1600 50  0000 C CNN
F 2 "" V 2980 1600 50  0000 C CNN
F 3 "" H 3050 1600 50  0000 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58619726
P 3450 1600
F 0 "C?" H 3475 1700 50  0000 L CNN
F 1 "C" H 3475 1500 50  0000 L CNN
F 2 "" H 3488 1450 50  0000 C CNN
F 3 "" H 3450 1600 50  0000 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58619C2D
P 4750 1400
F 0 "C?" H 4775 1500 50  0000 L CNN
F 1 "C" H 4775 1300 50  0000 L CNN
F 2 "" H 4788 1250 50  0000 C CNN
F 3 "" H 4750 1400 50  0000 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58619CE9
P 4750 1800
F 0 "C?" H 4775 1900 50  0000 L CNN
F 1 "C" H 4775 1700 50  0000 L CNN
F 2 "" H 4788 1650 50  0000 C CNN
F 3 "" H 4750 1800 50  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 58619DEF
P 5000 1750
F 0 "#PWR?" H 5000 1500 50  0001 C CNN
F 1 "Earth" H 5000 1600 50  0001 C CNN
F 2 "" H 5000 1750 50  0000 C CNN
F 3 "" H 5000 1750 50  0000 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Text Notes 700  700  0    60   ~ 0
AC Power Entry Module
Text Notes 1300 2150 0    60   ~ 0
IEC320 Inlet\n3-Prong Male
Text Label 5700 950  0    60   ~ 0
L'
Text Label 5700 2250 0    60   ~ 0
N'
$Comp
L VR VR?
U 1 1 5861562B
P 1100 4600
F 0 "VR?" H 1300 4600 50  0000 C TNN
F 1 "MOV" H 1300 4450 50  0000 C CNN
F 2 "" H 1100 4600 50  0000 C CNN
F 3 "" H 1100 4600 50  0000 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Text Label 800  3650 2    60   ~ 0
L
Text Label 800  4950 2    60   ~ 0
N
$Comp
L Earth_Protective #PWR?
U 1 1 58622E13
P 1450 1600
F 0 "#PWR?" H 1700 1350 50  0001 C CNN
F 1 "Earth_Protective" H 1900 1450 50  0001 C CNN
F 2 "" H 1450 1500 50  0000 C CNN
F 3 "" H 1450 1500 50  0000 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Text Label 1450 1600 0    60   ~ 0
PE
Text Label 5700 1600 0    60   ~ 0
PE'
$Comp
L Earth #PWR?
U 1 1 58623735
P 5550 1750
F 0 "#PWR?" H 5550 1500 50  0001 C CNN
F 1 "Earth" H 5550 1600 50  0001 C CNN
F 2 "" H 5550 1750 50  0000 C CNN
F 3 "" H 5550 1750 50  0000 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Text Label 1250 1500 0    60   ~ 0
L
Text Label 1250 1700 0    60   ~ 0
N
Text Notes 5250 700  2    60   ~ 0
Schurter Inc. DD12.4121.111
$Comp
L CP1 C?
U 1 1 5862538A
P 5550 3850
F 0 "C?" H 5250 3900 50  0000 L CNN
F 1 "2200uF" H 5150 3800 50  0000 L CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0000 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58625390
P 5550 4750
F 0 "C?" H 5250 4700 50  0000 L CNN
F 1 "2200uF" H 5150 4800 50  0000 L CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0000 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Text Notes 4950 3200 0    60   ~ 0
Filter Network
Text Notes 2900 3550 0    60   ~ 0
Damping\nNetwork
Text Notes 1700 3550 0    60   ~ 0
Isolating Step\nDown Transformer
Text Notes 4100 2400 0    60   ~ 0
Lowpass Filter (LC Pi)
Text Notes 1750 2400 0    60   ~ 0
Switch with line-rated capacitor and bleeder
Text Notes 950  3550 0    60   ~ 0
Transient\nSuppressor
Text Notes 3750 3550 0    60   ~ 0
Diode\nBridge
Text Notes 5750 3300 0    60   ~ 0
Min. Load\nBleeders
$Comp
L C C?
U 1 1 58626AFE
P 6500 3850
F 0 "C?" H 6750 3900 50  0000 L CNN
F 1 ".33uF" H 6650 3800 50  0000 L CNN
F 2 "" H 6538 3700 50  0001 C CNN
F 3 "" H 6500 3850 50  0000 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58627CA7
P 7900 4750
F 0 "C?" H 7600 4800 50  0000 L CNN
F 1 "1uF" H 7550 4700 50  0000 L CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0000 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 586281B5
P 6500 4750
F 0 "C?" H 6200 4800 50  0000 L CNN
F 1 "2.2uF" H 6150 4700 50  0000 L CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0000 C CNN
	1    6500 4750
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 58628535
P 9300 4750
F 0 "D?" V 9300 4950 50  0000 C CNN
F 1 "1N5820" V 9400 5000 50  0000 C CNN
F 2 "" H 9300 4750 50  0000 C CNN
F 3 "" H 9300 4750 50  0000 C CNN
	1    9300 4750
	0    1    1    0   
$EndComp
Text Notes 9200 3300 0    60   ~ 0
Reverse\nProtection
$Comp
L D D?
U 1 1 58628992
P 7150 5750
F 0 "D?" H 7150 5850 50  0000 C CNN
F 1 "1N4004" H 7150 5650 50  0000 C CNN
F 2 "" H 7150 5750 50  0000 C CNN
F 3 "" H 7150 5750 50  0000 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Text Notes 6700 2650 0    60   ~ 0
Discharge Protection
Text Notes 7750 3200 0    60   ~ 0
Bypass
Text Notes 6300 3200 0    60   ~ 0
Bypass
Text Notes 6700 6000 0    60   ~ 0
Discharge Protection
$Comp
L CP1 C?
U 1 1 58629851
P 8400 3850
F 0 "C?" H 8100 3900 50  0000 L CNN
F 1 "220uF" H 8050 3800 50  0000 L CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5862995E
P 8400 4750
F 0 "C?" H 8650 4700 50  0000 L CNN
F 1 "220uF" H 8550 4800 50  0000 L CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0000 C CNN
	1    8400 4750
	-1   0    0    -1  
$EndComp
Text Notes 8650 3300 0    60   ~ 0
Min. Load\nBleeders
Text Notes 8250 3200 0    60   ~ 0
Filter
Text Label 9900 3350 0    60   ~ 0
+15V
Text Label 9900 5250 0    60   ~ 0
-15V
Text Label 10650 4000 2    60   ~ 0
+15V
Text Label 10650 4200 2    60   ~ 0
-15V
Text Label 10650 4100 2    60   ~ 0
GND
Text Label 9900 4300 0    60   ~ 0
GND
Text Notes 6700 600  0    79   ~ 16
Release History
Text Notes 6750 750  0    63   ~ 13
Rev.
Text Notes 6800 900  0    60   ~ 0
a
Text Notes 7050 900  0    60   ~ 0
Initial pre-release version
Text Notes 7050 750  0    63   ~ 13
Description
Text Notes 9200 750  0    63   ~ 13
Engineer
Text Notes 10100 750  0    63   ~ 13
Date
Text Notes 10100 900  0    60   ~ 0
26 December 2016
Wire Wire Line
	4750 2250 4750 1950
Wire Wire Line
	4750 1550 4750 1650
Wire Wire Line
	4750 950  4750 1250
Wire Wire Line
	4350 1200 4350 950 
Connection ~ 4750 950 
Wire Wire Line
	4350 2000 4350 2250
Connection ~ 4750 2250
Wire Wire Line
	3950 950  3950 1200
Wire Wire Line
	2650 950  3950 950 
Wire Wire Line
	3450 950  3450 1450
Wire Wire Line
	3450 2250 3450 1750
Wire Wire Line
	2650 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2000
Wire Wire Line
	3050 2250 3050 1750
Connection ~ 3450 2250
Wire Wire Line
	3050 950  3050 1450
Connection ~ 3450 950 
Wire Wire Line
	2650 1400 2650 950 
Connection ~ 3050 950 
Wire Wire Line
	2650 1800 2650 2250
Connection ~ 3050 2250
Wire Wire Line
	1900 950  2050 950 
Wire Wire Line
	2050 950  2050 1400
Wire Wire Line
	1250 1500 1250 950 
Wire Wire Line
	1250 950  1400 950 
Wire Wire Line
	1250 1700 1250 2250
Wire Wire Line
	1250 2250 2050 2250
Wire Wire Line
	2050 2250 2050 1800
Wire Wire Line
	4750 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1750
Connection ~ 4750 1600
Wire Notes Line
	5250 2450 700  2450
Wire Notes Line
	700  750  5250 750 
Wire Notes Line
	5250 750  5250 2450
Wire Notes Line
	700  2450 700  750 
Connection ~ 5250 950 
Connection ~ 5250 2250
Wire Wire Line
	4350 950  5700 950 
Wire Wire Line
	4350 2250 5700 2250
Wire Wire Line
	1250 1600 1450 1600
Wire Wire Line
	5550 1750 5550 1600
Wire Wire Line
	5550 1600 5700 1600
Wire Wire Line
	3850 3650 3850 3900
Wire Wire Line
	3850 4950 3850 4700
Wire Wire Line
	3450 4300 3300 4300
Wire Wire Line
	3300 4300 3300 5250
Wire Wire Line
	3300 5250 6750 5250
Wire Wire Line
	4250 4300 4350 4300
Wire Wire Line
	4350 4300 4350 3350
Wire Wire Line
	5000 4000 5000 4600
Wire Wire Line
	5550 4000 5550 4600
Connection ~ 5550 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4900 5000 5250
Connection ~ 5000 5250
Wire Wire Line
	5550 4900 5550 5250
Connection ~ 5550 5250
Wire Wire Line
	5000 3700 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5550 3350 5550 3700
Connection ~ 5550 3350
Wire Wire Line
	6000 3350 6000 3700
Connection ~ 6000 3350
Wire Wire Line
	6000 4900 6000 5250
Connection ~ 6000 5250
Connection ~ 6000 4300
Wire Wire Line
	2450 4300 2600 4300
Wire Wire Line
	2600 4300 2600 5100
Wire Wire Line
	2600 5100 4550 5100
Wire Wire Line
	4550 5100 4550 4300
Wire Wire Line
	3000 4750 3000 4950
Connection ~ 3000 4950
Wire Wire Line
	3000 4150 3000 4450
Wire Wire Line
	3000 3850 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	2450 4100 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	2450 4500 2450 4950
Wire Wire Line
	800  3650 1650 3650
Wire Wire Line
	1100 3650 1100 3750
Wire Wire Line
	800  4950 1650 4950
Wire Wire Line
	1100 4950 1100 4850
Wire Wire Line
	1650 3650 1650 4100
Connection ~ 1100 3650
Wire Wire Line
	1650 4950 1650 4500
Connection ~ 1100 4950
Wire Wire Line
	2450 4950 3850 4950
Wire Wire Line
	2450 3650 3850 3650
Wire Wire Line
	6500 3350 6500 3700
Connection ~ 6500 3350
Wire Wire Line
	6500 4000 6500 4600
Wire Wire Line
	6500 5250 6500 4900
Connection ~ 6500 5250
Wire Wire Line
	6000 4000 6000 4600
Connection ~ 6500 4300
Wire Wire Line
	7150 3650 7150 4950
Connection ~ 7150 4300
Wire Wire Line
	4350 3350 6750 3350
Wire Wire Line
	7550 3350 9900 3350
Wire Wire Line
	7900 3350 7900 3700
Wire Wire Line
	7900 4000 7900 4600
Wire Wire Line
	7900 5250 7900 4900
Wire Wire Line
	7550 5250 9900 5250
Wire Wire Line
	4550 4300 9900 4300
Wire Wire Line
	8400 4000 8400 4600
Connection ~ 7900 4300
Connection ~ 8400 4300
Wire Wire Line
	8400 3350 8400 3700
Connection ~ 7900 3350
Wire Wire Line
	8850 3350 8850 3700
Connection ~ 8400 3350
Wire Wire Line
	9300 3350 9300 3700
Connection ~ 8850 3350
Wire Wire Line
	9300 4000 9300 4600
Wire Wire Line
	9300 5250 9300 4900
Connection ~ 7900 5250
Wire Wire Line
	8400 4900 8400 5250
Connection ~ 8400 5250
Wire Wire Line
	8850 5250 8850 4900
Connection ~ 8850 5250
Wire Wire Line
	8850 4000 8850 4600
Connection ~ 8850 4300
Connection ~ 9300 4300
Wire Wire Line
	6700 5750 7000 5750
Wire Wire Line
	7300 5750 7600 5750
Wire Wire Line
	6700 2800 7000 2800
Wire Wire Line
	7300 2800 7600 2800
Wire Wire Line
	6700 2800 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	7600 2800 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 5750 7600 5250
Connection ~ 7600 5250
Wire Wire Line
	6700 5750 6700 5250
Connection ~ 6700 5250
Wire Wire Line
	1100 4350 1100 4250
Connection ~ 9300 5250
Connection ~ 9300 3350
Wire Notes Line
	6700 650  11000 650 
Wire Notes Line
	11000 650  11000 1500
Wire Notes Line
	11000 1500 6700 1500
Wire Notes Line
	6700 1500 6700 650 
Wire Notes Line
	6700 900  11000 900 
Wire Notes Line
	6700 1000 11000 1000
Wire Notes Line
	6700 1100 11000 1100
Wire Notes Line
	6700 1200 11000 1200
Wire Notes Line
	6700 1300 11000 1300
Wire Notes Line
	6700 1400 11000 1400
Wire Notes Line
	6700 800  11000 800 
Wire Notes Line
	7000 650  7000 1500
Wire Notes Line
	10050 650  10050 1500
Text Notes 9200 900  0    60   ~ 0
Matthew Pare
Wire Notes Line
	9150 650  9150 1500
$EndSCHEMATC