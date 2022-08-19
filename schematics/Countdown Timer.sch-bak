EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
L power:+5V #PWR0101
U 1 1 602DD954
P 1600 2450
F 0 "#PWR0101" H 1600 2300 50  0001 C CNN
F 1 "+5V" H 1615 2623 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 602E066C
P 1150 2700
F 0 "J1" H 1207 3025 50  0000 C CNN
F 1 "Jack-DC" H 1207 2934 50  0000 C CNN
F 2 "" H 1200 2660 50  0001 C CNN
F 3 "~" H 1200 2660 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602E24A0
P 1600 3000
F 0 "#PWR0102" H 1600 2750 50  0001 C CNN
F 1 "GND" H 1605 2827 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1600 3000
Wire Wire Line
	1600 2600 1600 2450
Wire Wire Line
	2200 3650 2550 3650
$Sheet
S 2550 3450 1200 900 
U 6050F6D8
F0 "1HzClock" 50
F1 "1HzClock.sch" 50
F2 "1Hz" I R 3750 3650 50 
F3 "+5V" I L 2550 3650 50 
F4 "Gnd" I L 2550 4100 50 
$EndSheet
Wire Wire Line
	1450 2800 1600 2800
Wire Wire Line
	1800 4700 2200 4700
Wire Wire Line
	2200 4100 2200 4700
Wire Wire Line
	2200 4100 2550 4100
Wire Wire Line
	4500 4700 6200 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4300 4850 4300
Wire Wire Line
	4500 4300 4500 4700
$Sheet
S 7950 3450 1150 1000
U 60B13A37
F0 "minutes downcounter" 50
F1 "minutes downcounter.sch" 50
F2 "+5V" I L 7950 4000 50 
F3 "Gnd" I L 7950 4250 50 
F4 "Clk" I L 7950 3600 50 
F5 "CarryOut" O R 9100 3600 50 
$EndSheet
$Sheet
S 4850 3500 1150 1000
U 60B0BA92
F0 "seconds downcounter" 50
F1 "seconds downcounter.sch" 50
F2 "+5V" I L 4850 4050 50 
F3 "Gnd" I L 4850 4300 50 
F4 "Clk" I L 4850 3650 50 
F5 "CarryOut" O R 6000 3650 50 
$EndSheet
Wire Wire Line
	7400 3600 7950 3600
Wire Wire Line
	4500 4050 4850 4050
Wire Wire Line
	2200 4700 4500 4700
Connection ~ 2200 4700
$Comp
L Switch:SW_Push SW?
U 1 1 60C35D1B
P 2750 5550
F 0 "SW?" H 2750 5835 50  0000 C CNN
F 1 "SW_Push" H 2750 5744 50  0000 C CNN
F 2 "" H 2750 5750 50  0001 C CNN
F 3 "~" H 2750 5750 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60DA6567
P 3350 5300
F 0 "R?" V 3143 5300 50  0000 C CNN
F 1 "R" V 3234 5300 50  0000 C CNN
F 2 "" V 3280 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA792E
P 2450 5650
F 0 "#PWR?" H 2450 5400 50  0001 C CNN
F 1 "GND" H 2455 5477 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DA7FCE
P 3350 5000
F 0 "#PWR?" H 3350 4850 50  0001 C CNN
F 1 "+5V" H 3365 5173 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5000 3350 5150
Wire Wire Line
	2450 5650 2450 5550
Wire Wire Line
	2450 5550 2550 5550
$Comp
L Switch:SW_SPDT SW?
U 1 1 60DAB78E
P 4200 5450
F 0 "SW?" H 4200 5125 50  0000 C CNN
F 1 "SW_SPDT" H 4200 5216 50  0000 C CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
	1    4200 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3650 3850 3650
Wire Wire Line
	3850 3650 3850 5350
Wire Wire Line
	3850 5350 4000 5350
Wire Wire Line
	4400 3650 4850 3650
$Comp
L Switch:SW_SPDT SW?
U 1 1 60DB2F79
P 7200 5400
F 0 "SW?" H 7200 5075 50  0000 C CNN
F 1 "SW_SPDT" H 7200 5166 50  0000 C CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5300 7000 5300
Wire Wire Line
	7400 5400 7400 3600
Wire Wire Line
	6000 3650 6850 3650
Wire Wire Line
	6850 3650 6850 5300
Wire Wire Line
	6200 4000 7950 4000
Wire Wire Line
	6200 4250 7950 4250
Wire Wire Line
	6200 4250 6200 4700
Wire Wire Line
	1450 2600 1600 2600
Wire Wire Line
	1600 2800 1800 2800
Wire Wire Line
	1800 2800 1800 4700
Connection ~ 1600 2800
Wire Wire Line
	1600 2600 2200 2600
Wire Wire Line
	2200 2600 2200 3650
Connection ~ 1600 2600
Wire Wire Line
	2200 2600 4500 2600
Wire Wire Line
	4500 2600 4500 4050
Connection ~ 2200 2600
Wire Wire Line
	4500 2600 6200 2600
Wire Wire Line
	6200 2600 6200 4000
Connection ~ 4500 2600
Wire Wire Line
	3350 5450 3350 5550
$Comp
L Switch:SW_Push SW?
U 1 1 60DC991B
P 5350 5500
F 0 "SW?" H 5350 5785 50  0000 C CNN
F 1 "SW_Push" H 5350 5694 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60DC9921
P 5950 5250
F 0 "R?" V 5743 5250 50  0000 C CNN
F 1 "R" V 5834 5250 50  0000 C CNN
F 2 "" V 5880 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DC9927
P 5050 5600
F 0 "#PWR?" H 5050 5350 50  0001 C CNN
F 1 "GND" H 5055 5427 50  0000 C CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DC992D
P 5950 4950
F 0 "#PWR?" H 5950 4800 50  0001 C CNN
F 1 "+5V" H 5965 5123 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 5950 5100
Wire Wire Line
	5050 5600 5050 5500
Wire Wire Line
	5050 5500 5150 5500
Wire Wire Line
	5950 5400 5950 5500
Connection ~ 5950 5500
Wire Wire Line
	5950 5500 7000 5500
Wire Wire Line
	5550 5500 5950 5500
Connection ~ 3350 5550
Wire Wire Line
	3350 5550 4000 5550
Wire Wire Line
	2950 5550 3350 5550
Wire Wire Line
	4400 3650 4400 5450
$EndSCHEMATC
