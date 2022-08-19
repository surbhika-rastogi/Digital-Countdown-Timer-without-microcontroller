EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 12
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
	3900 4000 4000 4000
Wire Wire Line
	3900 4600 3900 4150
Wire Wire Line
	3900 4150 4000 4150
Text Notes 3700 2550 0    98   ~ 0
Seconds downcounter (59 to 0)
$Sheet
S 4000 3450 1150 900 
U 60B18436
F0 "seconds downcounter 1" 50
F1 "seconds counter 1.sch" 50
F2 "+5V" I L 4000 4000 50 
F3 "Clk" I L 4000 3550 50 
F4 "Gnd" I L 4000 4150 50 
F5 "CarryOut" O R 5150 3550 50 
$EndSheet
Text HLabel 3000 3550 0    50   Input ~ 0
Clk
Text HLabel 2950 4600 0    50   Input ~ 0
Gnd
Text HLabel 3100 2900 0    50   Input ~ 0
+5V
Wire Wire Line
	3900 2900 3900 4000
Wire Wire Line
	6950 3550 7850 3550
$Sheet
S 5800 3450 1150 900 
U 60B17E84
F0 "seconds downcounter 2" 50
F1 "seconds downcounter 2.sch" 50
F2 "+5V" I L 5800 4000 50 
F3 "Clk" I L 5800 3550 50 
F4 "Gnd" I L 5800 4150 50 
F5 "CarryOut" O R 6950 3550 50 
$EndSheet
Text HLabel 7850 3550 2    50   Output ~ 0
CarryOut
Wire Wire Line
	3100 2900 3900 2900
Wire Wire Line
	2950 4600 3900 4600
Wire Wire Line
	5150 3550 5800 3550
Wire Wire Line
	5700 2900 5700 4000
Wire Wire Line
	5700 4000 5800 4000
Wire Wire Line
	5700 4600 5700 4150
Wire Wire Line
	5700 4150 5800 4150
Connection ~ 3900 4600
Wire Notes Line
	7400 2600 3350 2600
Wire Notes Line
	3350 2600 3350 5450
Wire Notes Line
	7400 2600 7400 5450
Wire Notes Line
	3350 5450 7400 5450
Wire Wire Line
	3900 4600 5700 4600
Wire Wire Line
	3900 2900 5700 2900
Connection ~ 3900 2900
Wire Wire Line
	3000 3550 4000 3550
$EndSCHEMATC
