EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 12
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
L 4xxx:CD4511B U?
U 1 1 60B50504
P 6700 3300
AR Path="/60B50504" Ref="U?"  Part="1" 
AR Path="/60A24D9F/60B50504" Ref="U?"  Part="1" 
AR Path="/60AB13E5/60B50504" Ref="U?"  Part="1" 
AR Path="/60ABF445/60B50504" Ref="U?"  Part="1" 
AR Path="/60B063BC/60B50504" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B0BDDA/60B50504" Ref="U?"  Part="1" 
AR Path="/60B13A37/60B17E84/60B50504" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B17E84/60B50504" Ref="U?"  Part="1" 
F 0 "U?" H 6675 3365 50  0000 C CNN
F 1 "CD4511B" H 6675 3274 50  0000 C BNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:CD4029B U?
U 1 1 60B46FA1
P 4250 3500
AR Path="/60B46FA1" Ref="U?"  Part="1" 
AR Path="/60A24D9F/60B46FA1" Ref="U?"  Part="1" 
AR Path="/60AB13E5/60B46FA1" Ref="U?"  Part="1" 
AR Path="/60ABF445/60B46FA1" Ref="U?"  Part="1" 
AR Path="/60B063BC/60B46FA1" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B0BDDA/60B46FA1" Ref="U?"  Part="1" 
AR Path="/60B13A37/60B17E84/60B46FA1" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B17E84/60B46FA1" Ref="U?"  Part="1" 
F 0 "U?" H 4250 3915 50  0000 C CNN
F 1 "CD4029B" H 4250 3824 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5250 3450
Wire Wire Line
	5250 3450 5250 2600
Wire Wire Line
	5150 3350 5000 3350
Wire Wire Line
	5750 3850 5750 3450
Wire Wire Line
	5750 3450 6200 3450
Wire Wire Line
	5800 3050 5800 3950
Wire Wire Line
	5800 3950 6200 3950
Wire Wire Line
	5000 3950 5200 3950
Wire Wire Line
	5200 3950 5200 4050
Wire Wire Line
	6200 4150 5900 4150
Connection ~ 5200 4600
Wire Wire Line
	7500 3450 7150 3450
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	6200 3850 5900 3850
Wire Wire Line
	5900 3850 5900 4150
Wire Wire Line
	5900 4150 5900 4600
Connection ~ 5900 4150
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 6200 3650
Wire Wire Line
	5900 3750 6200 3750
$Comp
L Display_Character:SA39-11EWA U?
U 1 1 60B46FA2
P 8850 3800
AR Path="/60B46FA2" Ref="U?"  Part="1" 
AR Path="/60A24D9F/60B46FA2" Ref="U?"  Part="1" 
AR Path="/60AB13E5/60B46FA2" Ref="U?"  Part="1" 
AR Path="/60ABF445/60B46FA2" Ref="U?"  Part="1" 
AR Path="/60B063BC/60B46FA2" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B0BDDA/60B46FA2" Ref="U?"  Part="1" 
AR Path="/60B13A37/60B17E84/60B46FA2" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B17E84/60B46FA2" Ref="U?"  Part="1" 
F 0 "U?" H 8850 4467 50  0000 C CNN
F 1 "SA39-11EWA" H 8850 4376 50  0000 C CNN
F 2 "Display_7Segment:Sx39-1xxxxx" H 8850 3250 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/sa39-11ewa.pdf" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4200 9150 4200
Wire Wire Line
	9150 4100 9250 4100
Wire Wire Line
	9250 4100 9250 4200
Wire Wire Line
	8550 4200 8550 4500
Wire Wire Line
	8550 4500 9250 4500
Wire Wire Line
	9250 4500 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	8200 3500 8550 3500
Wire Wire Line
	8200 3600 8550 3600
Wire Wire Line
	8200 3700 8550 3700
Wire Wire Line
	8200 3800 8550 3800
Wire Wire Line
	8200 3900 8550 3900
Wire Wire Line
	8200 4000 8550 4000
Wire Wire Line
	8200 4100 8550 4100
Wire Wire Line
	7150 3750 7400 3750
Wire Wire Line
	7400 3750 7400 3500
Wire Wire Line
	7400 3500 7700 3500
Wire Wire Line
	7150 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3600
Wire Wire Line
	7450 3600 7700 3600
Wire Wire Line
	7150 3950 7500 3950
Wire Wire Line
	7500 3950 7500 3700
Wire Wire Line
	7500 3700 7700 3700
Wire Wire Line
	7150 4050 7550 4050
Wire Wire Line
	7550 4050 7550 3800
Wire Wire Line
	7550 3800 7700 3800
Wire Wire Line
	7150 4150 7600 4150
Wire Wire Line
	7600 4150 7600 3900
Wire Wire Line
	7600 3900 7700 3900
Wire Wire Line
	7150 3550 7350 3550
Wire Wire Line
	7350 3550 7350 4000
Wire Wire Line
	7350 4000 7700 4000
Wire Wire Line
	7150 3650 7300 3650
Wire Wire Line
	7300 3650 7300 4100
Wire Wire Line
	7300 4100 7700 4100
Text HLabel 1850 2150 0    50   Input ~ 0
+5V
Text HLabel 1800 2600 0    50   Input ~ 0
Clk
Text HLabel 1750 4600 0    50   Input ~ 0
Gnd
Wire Wire Line
	7500 2150 7500 3450
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5900 2150
Wire Wire Line
	5150 2150 5150 3350
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 7500 2150
Wire Wire Line
	5900 2150 5900 3650
Wire Notes Line
	2350 1750 9600 1750
Wire Notes Line
	9600 1750 9600 5100
Wire Notes Line
	2350 5100 9650 5100
Wire Notes Line
	2350 1750 2350 5100
Text HLabel 9850 4800 2    50   Output ~ 0
CarryOut
Wire Wire Line
	3500 3950 3350 3950
Wire Wire Line
	3350 3950 3350 4800
Wire Wire Line
	3350 4800 9850 4800
Wire Wire Line
	5200 4600 5900 4600
Wire Wire Line
	3500 3650 2950 3650
Wire Wire Line
	2950 3650 2950 2150
Wire Wire Line
	5000 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5000 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	3500 3550 3100 3550
Wire Wire Line
	5000 4050 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5200 4600
Wire Wire Line
	3100 4600 5200 4600
Wire Wire Line
	3100 4050 3500 4050
Connection ~ 3100 4050
Wire Wire Line
	3100 4050 3100 4600
Wire Wire Line
	9250 4100 9250 2150
Wire Wire Line
	9250 2150 7500 2150
Connection ~ 9250 4100
Connection ~ 7500 2150
$Sheet
S 7700 3450 500  700 
U 60B46FA3
F0 "sheet60A294C9_" 50
F1 "Hepta logic inverter_2.sch" 50
F2 "a" I L 7700 3500 50 
F3 "b" I L 7700 3600 50 
F4 "c" I L 7700 3700 50 
F5 "d" I L 7700 3800 50 
F6 "e" I L 7700 3900 50 
F7 "f" I L 7700 4000 50 
F8 "g" I L 7700 4100 50 
F9 "~a~" O R 8200 3500 50 
F10 "~b~" O R 8200 3600 50 
F11 "~c~" O R 8200 3700 50 
F12 "~d~" O R 8200 3800 50 
F13 "~f~" O R 8200 4000 50 
F14 "~e~" O R 8200 3900 50 
F15 "~g~" O R 8200 4100 50 
$EndSheet
Wire Wire Line
	3100 3750 3100 4050
Wire Wire Line
	3100 3550 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3500 3750 3100 3750
Wire Wire Line
	3500 3450 3300 3450
Wire Wire Line
	1850 2150 2950 2150
Connection ~ 2950 2150
Wire Wire Line
	2950 2150 5150 2150
Wire Wire Line
	1750 4600 3100 4600
Connection ~ 3100 4600
$Comp
L 74xGxx:74AUC2G32 U?
U 1 1 60D2C696
P 3600 2750
F 0 "U?" H 3575 2483 50  0000 C CNN
F 1 "74AUC2G32" H 3575 2574 50  0000 C CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3600 2750 50  0001 C CNN
	1    3600 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3050 3300 3450
Wire Wire Line
	3350 2750 3350 3350
Wire Wire Line
	3350 3350 3500 3350
Wire Wire Line
	3300 3050 3900 3050
Wire Wire Line
	3900 2800 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 5800 3050
$Comp
L 74xGxx:74AUP1G08 U?
U 1 1 60D2D0B0
P 5450 3200
F 0 "U?" H 5425 2933 50  0000 C CNN
F 1 "74AUP1G08" H 5425 3024 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3550 5400 3550
Wire Wire Line
	1800 2600 5250 2600
Wire Wire Line
	5450 2700 3900 2700
Wire Wire Line
	5850 4050 6200 4050
Wire Wire Line
	5850 3000 5850 4050
Wire Wire Line
	3500 3850 3250 3850
Wire Wire Line
	3250 3850 3250 3000
Wire Wire Line
	3250 3000 5850 3000
Wire Wire Line
	5400 3500 5400 3550
Wire Wire Line
	5450 2700 5450 2950
Connection ~ 5400 3550
Wire Wire Line
	5000 3850 5500 3850
Wire Wire Line
	5400 3550 6200 3550
Wire Wire Line
	5500 3500 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5750 3850
Text Notes 2350 1650 0    79   ~ 0
Downcount from 5 to 0 circuit
$EndSCHEMATC
