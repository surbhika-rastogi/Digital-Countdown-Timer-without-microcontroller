EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 24
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
	4650 1600 4650 2700
Wire Wire Line
	4650 2700 4750 2700
Wire Wire Line
	4650 3300 4650 2850
Wire Wire Line
	4650 2850 4750 2850
Text HLabel 1000 1600 0    50   Input ~ 0
+5V
Text HLabel 950  3300 0    50   Input ~ 0
Gnd
Text Notes 3300 1250 0    98   ~ 0
Days downcounter (999 to 0)
Wire Wire Line
	5900 2250 6400 2250
Wire Wire Line
	6200 1800 6200 2150
Wire Wire Line
	6200 2150 6400 2150
Wire Wire Line
	6400 2050 6400 1600
Connection ~ 6400 1600
Wire Wire Line
	6400 1600 6900 1600
Wire Wire Line
	6900 2350 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 1950 6900 1600
$Comp
L 74xx_IEEE:7411 U?
U 2 1 60A1B0F3
P 6900 2150
AR Path="/60B1FDBF/60A1B0F3" Ref="U?"  Part="2" 
AR Path="/60BCD2A8/60A1B0F3" Ref="U?"  Part="2" 
F 0 "U?" H 6900 2566 50  0000 C CNN
F 1 "7411" H 6900 2475 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	2    6900 2150
	1    0    0    -1  
$EndComp
Text HLabel 1050 2850 0    50   Input ~ 0
Push1
Text HLabel 1050 3500 0    50   Input ~ 0
Push2
Wire Wire Line
	7400 3500 7400 2350
Text HLabel 1000 1800 0    50   Input ~ 0
Clk_Switch
$Comp
L 74xx_IEEE:7411 U?
U 3 1 60A1B0FD
P 2800 2150
AR Path="/60B1FDBF/60A1B0FD" Ref="U?"  Part="3" 
AR Path="/60BCD2A8/60A1B0FD" Ref="U?"  Part="3" 
F 0 "U?" H 2800 2566 50  0000 C CNN
F 1 "7411" H 2800 2475 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	3    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7432 U?
U 4 1 60A1B103
P 3850 2250
AR Path="/60B1FDBF/60A1B103" Ref="U?"  Part="4" 
AR Path="/60BCD2A8/60A1B103" Ref="U?"  Part="4" 
F 0 "U?" H 3850 2666 50  0000 C CNN
F 1 "7432" H 3850 2575 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	4    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 7950 3300
Wire Wire Line
	4650 3300 6900 3300
Wire Wire Line
	8500 2250 8700 2250
$Comp
L 74xx_IEEE:7432 U?
U 3 1 60A1B10D
P 7950 2250
AR Path="/60B1FDBF/60A1B10D" Ref="U?"  Part="3" 
AR Path="/60BCD2A8/60A1B10D" Ref="U?"  Part="3" 
F 0 "U?" H 7950 2666 50  0000 C CNN
F 1 "7432" H 7950 2575 50  0000 C CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	3    7950 2250
	1    0    0    -1  
$EndComp
Text HLabel 10800 4700 2    50   Output ~ 0
CarryOut
Wire Wire Line
	4650 1600 6400 1600
Connection ~ 4650 1600
Wire Wire Line
	6900 1600 7950 1600
Wire Wire Line
	7950 1600 7950 2050
Connection ~ 6900 1600
Wire Wire Line
	2300 1600 2300 2050
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 4650 1600
Wire Wire Line
	4400 2250 4750 2250
Wire Wire Line
	3300 2850 3300 2350
Wire Wire Line
	2000 1800 2000 2150
Wire Wire Line
	2000 2150 2300 2150
Connection ~ 2000 1800
Text HLabel 1000 2250 0    50   Input ~ 0
Clk
Wire Wire Line
	7950 2500 7950 3300
Connection ~ 7950 3300
Wire Wire Line
	8500 3300 8500 2850
Wire Wire Line
	8500 2850 8700 2850
Wire Wire Line
	7950 3300 8500 3300
Wire Wire Line
	8700 2700 8500 2700
Wire Wire Line
	8500 2700 8500 2250
Connection ~ 8500 2250
Wire Wire Line
	8500 2250 8500 1600
Connection ~ 7950 1600
$Sheet
S 4750 2150 1150 900 
U 60A1E12C
F0 "days downcounter 1" 50
F1 "days downcounter 1.sch" 50
F2 "+5V" I L 4750 2700 50 
F3 "Clk" I L 4750 2250 50 
F4 "Gnd" I L 4750 2850 50 
F5 "CarryOut" O R 5900 2250 50 
$EndSheet
$Sheet
S 8700 2150 1150 900 
U 60A1F0AC
F0 "days downcounter 2" 50
F1 "days downcounter 2.sch" 50
F2 "+5V" I L 8700 2700 50 
F3 "Clk" I L 8700 2250 50 
F4 "Gnd" I L 8700 2850 50 
F5 "CarryOut" O R 9850 2250 50 
$EndSheet
Connection ~ 8050 4050
Wire Wire Line
	8600 4700 8600 4050
Connection ~ 8600 4700
Wire Wire Line
	8600 4050 8050 4050
Wire Wire Line
	8600 5150 8600 4700
Wire Wire Line
	8800 5150 8600 5150
Wire Wire Line
	8050 5750 8600 5750
Wire Wire Line
	8600 5300 8800 5300
Wire Wire Line
	8600 5750 8600 5300
Connection ~ 8050 5750
Wire Wire Line
	8050 4950 8050 5750
Connection ~ 7000 4050
Wire Wire Line
	8050 4050 8050 4500
Wire Wire Line
	7000 4050 8050 4050
$Comp
L 74xx_IEEE:7432 U?
U 3 1 60A25238
P 8050 4700
AR Path="/60B1FDBF/60A25238" Ref="U?"  Part="3" 
AR Path="/60BCD2A8/60A25238" Ref="U?"  Part="3" 
F 0 "U?" H 8050 5116 50  0000 C CNN
F 1 "7432" H 8050 5025 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	3    8050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4700 8800 4700
Wire Wire Line
	7000 5750 8050 5750
Wire Wire Line
	7500 5950 7500 4800
$Comp
L 74xx_IEEE:7411 U?
U 2 1 60A2522D
P 7000 4600
AR Path="/60B1FDBF/60A2522D" Ref="U?"  Part="2" 
AR Path="/60BCD2A8/60A2522D" Ref="U?"  Part="2" 
F 0 "U?" H 7000 5016 50  0000 C CNN
F 1 "7411" H 7000 4925 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	2    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7000 4050
Connection ~ 7000 5750
Wire Wire Line
	7000 4800 7000 5750
Wire Wire Line
	6500 4500 6500 4050
Wire Wire Line
	7950 1600 8500 1600
Wire Wire Line
	2000 1800 6200 1800
$Sheet
S 8800 4600 1150 900 
U 60A36D83
F0 "days downcounter 3" 50
F1 "days downcounter 3.sch" 50
F2 "+5V" I L 8800 5150 50 
F3 "Clk" I L 8800 4700 50 
F4 "Gnd" I L 8800 5300 50 
F5 "CarryOut" O R 9950 4700 50 
$EndSheet
Wire Wire Line
	9850 2250 10250 2250
Wire Wire Line
	10250 2250 10250 3900
Wire Wire Line
	10250 3900 4150 3900
Wire Wire Line
	4150 3900 4150 4700
Wire Wire Line
	4150 4700 6500 4700
Wire Wire Line
	1900 1600 1900 4050
Wire Wire Line
	1900 4050 6500 4050
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 2300 1600
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 7000 4050
Wire Wire Line
	1800 1800 1800 4600
Wire Wire Line
	1800 4600 6500 4600
Connection ~ 1800 1800
Wire Wire Line
	1800 1800 2000 1800
Connection ~ 4650 3300
Wire Wire Line
	1700 3300 1700 5750
Wire Wire Line
	1700 5750 7000 5750
Connection ~ 1700 3300
Wire Wire Line
	1700 3300 4650 3300
Text HLabel 1000 5950 0    50   Input ~ 0
Push3
Wire Wire Line
	9950 4700 10800 4700
Wire Wire Line
	1000 1600 1900 1600
Wire Wire Line
	1000 1800 1800 1800
Wire Wire Line
	1000 2250 2300 2250
Wire Wire Line
	1050 2850 3300 2850
Wire Wire Line
	950  3300 1700 3300
Wire Wire Line
	1050 3500 7400 3500
Wire Wire Line
	1000 5950 7500 5950
Wire Notes Line
	1400 6250 10550 6250
Wire Notes Line
	10550 6250 10550 1350
Wire Notes Line
	10550 1350 1400 1350
Wire Notes Line
	1400 1350 1400 6250
$EndSCHEMATC
