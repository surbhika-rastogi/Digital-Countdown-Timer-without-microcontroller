EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 3750 1150 900 
U 60B4A10D
F0 "hours downcounter 1" 50
F1 "hours downcounter 1.sch" 50
F2 "+5V" I L 4650 4300 50 
F3 "Clk" I L 4650 3850 50 
F4 "Gnd" I L 4650 4450 50 
F5 "CarryOut" O R 5800 3850 50 
$EndSheet
$Sheet
S 8600 3750 1150 900 
U 60B46FAD
F0 "hours downcounter 2" 50
F1 "hours downcounter 2.sch" 50
F2 "+5V" I L 8600 4300 50 
F3 "Clk" I L 8600 3850 50 
F4 "Gnd" I L 8600 4450 50 
F5 "CarryOut" O R 9750 3850 50 
$EndSheet
Wire Wire Line
	4550 3200 4550 4300
Wire Wire Line
	4550 4300 4650 4300
Wire Wire Line
	4550 4900 4550 4450
Wire Wire Line
	4550 4450 4650 4450
Connection ~ 4550 4900
Text HLabel 1550 3200 0    50   Input ~ 0
+5V
Text HLabel 1500 4900 0    50   Input ~ 0
Gnd
Text Notes 3550 2850 0    98   ~ 0
Hours downcounter (23 to 0)
Wire Wire Line
	5800 3850 6300 3850
Wire Wire Line
	6100 3400 6100 3750
Wire Wire Line
	6100 3750 6300 3750
Wire Wire Line
	6300 3650 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6800 3200
Wire Wire Line
	6800 3950 6800 4900
Connection ~ 6800 4900
Wire Wire Line
	6800 3550 6800 3200
$Comp
L 74xx_IEEE:7411 U?
U 2 1 60C96C6D
P 6800 3750
F 0 "U?" H 6800 4166 50  0000 C CNN
F 1 "7411" H 6800 4075 50  0000 C CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	2    6800 3750
	1    0    0    -1  
$EndComp
Text HLabel 1600 4450 0    50   Input ~ 0
Push1
Text HLabel 1600 5100 0    50   Input ~ 0
Push2
Wire Wire Line
	7300 5100 7300 3950
Text HLabel 1550 3400 0    50   Input ~ 0
Clk_Switch
$Comp
L 74xx_IEEE:7411 U?
U 3 1 60C96C77
P 2700 3750
F 0 "U?" H 2700 4166 50  0000 C CNN
F 1 "7411" H 2700 4075 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	3    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7432 U?
U 4 1 60C96C7D
P 3750 3850
F 0 "U?" H 3750 4266 50  0000 C CNN
F 1 "7432" H 3750 4175 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	4    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4900 7850 4900
Wire Wire Line
	4550 4900 6800 4900
Wire Wire Line
	8400 3850 8600 3850
Wire Wire Line
	9750 3850 10200 3850
$Comp
L 74xx_IEEE:7432 U?
U 3 1 60C96C87
P 7850 3850
F 0 "U?" H 7850 4266 50  0000 C CNN
F 1 "7432" H 7850 4175 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	3    7850 3850
	1    0    0    -1  
$EndComp
Text HLabel 10200 3850 2    50   Output ~ 0
CarryOut
Wire Wire Line
	4550 3200 6300 3200
Connection ~ 4550 3200
Wire Wire Line
	6800 3200 7850 3200
Wire Wire Line
	7850 3200 7850 3650
Connection ~ 6800 3200
Wire Wire Line
	2200 3200 2200 3650
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 4550 3200
Wire Wire Line
	4300 3850 4650 3850
Wire Wire Line
	3200 4450 3200 3950
Wire Wire Line
	1900 3400 1900 3750
Wire Wire Line
	1900 3750 2200 3750
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 6100 3400
Wire Wire Line
	1600 4450 3200 4450
Wire Wire Line
	1600 5100 7300 5100
Wire Wire Line
	1500 4900 4550 4900
Text HLabel 1550 3850 0    50   Input ~ 0
Clk
Wire Wire Line
	1550 3850 2200 3850
Wire Wire Line
	1550 3200 2200 3200
Wire Wire Line
	1550 3400 1900 3400
Wire Wire Line
	7850 4100 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	8400 4900 8400 4450
Wire Wire Line
	8400 4450 8600 4450
Wire Wire Line
	7850 4900 8400 4900
Wire Wire Line
	8600 4300 8400 4300
Wire Wire Line
	8400 4300 8400 3850
Wire Wire Line
	8400 3200 7850 3200
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 8400 3200
Connection ~ 7850 3200
Wire Notes Line
	10050 2900 10050 5500
Wire Notes Line
	10050 5500 1750 5500
Wire Notes Line
	1750 5500 1750 2900
Wire Notes Line
	1750 2900 10050 2900
$EndSCHEMATC
