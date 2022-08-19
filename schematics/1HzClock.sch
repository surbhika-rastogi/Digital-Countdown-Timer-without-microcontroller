EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
L Logic_LevelTranslator:CD4013 U?
U 1 1 6051992F
P 7550 3700
AR Path="/6051992F" Ref="U?"  Part="1" 
AR Path="/6050F6D8/6051992F" Ref="U?"  Part="1" 
F 0 "U?" H 7500 4100 50  0000 C CNN
F 1 "CD4013" H 7500 3200 50  0000 C CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 6850 4050
Wire Notes Line
	2000 5600 9500 5600
Wire Notes Line
	9500 5600 9500 2450
Wire Notes Line
	9500 2450 2000 2450
Wire Notes Line
	2000 2450 2000 5600
Text Notes 2000 2350 0    118  ~ 0
1 Hz Clock Generation Circuit
$Comp
L Device:Crystal Y?
U 1 1 605199B4
P 4650 3900
F 0 "Y?" H 4650 4168 50  0000 C CNN
F 1 "Crystal" H 4650 4077 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
Text HLabel 9600 2750 2    50   Input ~ 0
1Hz
Wire Wire Line
	8000 3450 8400 3450
Wire Wire Line
	3900 3350 4000 3350
Text HLabel 1800 3000 0    50   Input ~ 0
+5V
$Comp
L Logic_LevelTranslator:CD4060BE U?
U 1 1 60519929
P 3450 3750
AR Path="/60519929" Ref="U?"  Part="1" 
AR Path="/6050F6D8/60519929" Ref="U?"  Part="1" 
F 0 "U?" H 3425 4265 50  0000 C CNN
F 1 "CD4060BE" H 3400 3350 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 3850
$Comp
L Device:R R?
U 1 1 6098E50A
P 4150 3950
F 0 "R?" H 4220 3996 50  0000 L CNN
F 1 "330k" H 4220 3905 50  0000 L CNN
F 2 "" V 4080 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3850 4350 3950
Wire Wire Line
	4350 3950 4300 3950
Connection ~ 4350 3850
Wire Wire Line
	3900 3950 4000 3950
Wire Wire Line
	4350 3750 4650 3750
Wire Wire Line
	4050 3750 4050 3550
Wire Wire Line
	4050 3550 5000 3550
Wire Wire Line
	5000 3550 5000 4350
Wire Wire Line
	3900 3850 4350 3850
Wire Wire Line
	3900 4050 4650 4050
Wire Wire Line
	3900 3750 4050 3750
Wire Wire Line
	5950 2750 5950 3450
Wire Wire Line
	4000 3000 4000 3350
Wire Wire Line
	1800 3000 4000 3000
Wire Wire Line
	4000 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3450
Connection ~ 4000 3000
Wire Wire Line
	5000 4350 5950 4350
Wire Wire Line
	6850 4050 6850 4350
Connection ~ 5000 4350
Wire Wire Line
	7000 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3550
Wire Wire Line
	6700 3550 7000 3550
Wire Wire Line
	7000 3650 6400 3650
Wire Wire Line
	6400 3650 6400 5000
Wire Wire Line
	7000 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	7000 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3950
Connection ~ 6850 3950
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 6850 4350
$Comp
L Device:LED D?
U 1 1 609B2F7F
P 5950 4100
F 0 "D?" V 5989 3982 50  0000 R CNN
F 1 "LED" V 5898 3982 50  0000 R CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 609B452D
P 5950 3800
F 0 "R?" H 6020 3846 50  0000 L CNN
F 1 "220" H 6020 3755 50  0000 L CNN
F 2 "" V 5880 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4350
$Comp
L Device:LED D?
U 1 1 609BCBFA
P 2300 4100
F 0 "D?" V 2339 3982 50  0000 R CNN
F 1 "LED" V 2248 3982 50  0000 R CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 609BCC00
P 2300 3800
F 0 "R?" H 2370 3846 50  0000 L CNN
F 1 "220" H 2370 3755 50  0000 L CNN
F 2 "" V 2230 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2300 4350
Connection ~ 2300 4350
Wire Wire Line
	2300 4350 2800 4350
Wire Wire Line
	1700 4350 2300 4350
Wire Wire Line
	2300 3650 2300 3550
Wire Wire Line
	2300 3550 2600 3550
Wire Wire Line
	2600 3550 2600 5000
Connection ~ 2600 3550
Wire Wire Line
	2600 3550 2900 3550
Wire Wire Line
	2600 5000 6400 5000
Wire Wire Line
	2900 4050 2800 4050
Wire Wire Line
	2800 4050 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 5000 4350
Text HLabel 1700 4350 0    50   Input ~ 0
Gnd
Wire Wire Line
	5950 3650 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 7000 3450
Wire Wire Line
	5950 2750 9600 2750
$EndSCHEMATC
