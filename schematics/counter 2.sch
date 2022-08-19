EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 17
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
U 1 1 60B46F9F
P 7550 3400
AR Path="/60B46F9F" Ref="U?"  Part="1" 
AR Path="/60A24D9F/60B46F9F" Ref="U?"  Part="1" 
AR Path="/60AB13E5/60B46F9F" Ref="U?"  Part="1" 
AR Path="/60ABF445/60B46F9F" Ref="U?"  Part="1" 
AR Path="/60B063BC/60B46F9F" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B0BDDA/60B46F9F" Ref="U?"  Part="1" 
AR Path="/60B13A37/60B17E84/60B46F9F" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B17E84/60B46F9F" Ref="U?"  Part="1" 
AR Path="/60B1FDBF/60B17E84/60B46F9F" Ref="U?"  Part="1" 
F 0 "U?" H 7525 3465 50  0000 C CNN
F 1 "CD4511B" H 7525 3374 50  0000 C BNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:CD4029B U?
U 1 1 60B17E65
P 5100 3600
AR Path="/60B17E65" Ref="U?"  Part="1" 
AR Path="/60A24D9F/60B17E65" Ref="U?"  Part="1" 
AR Path="/60AB13E5/60B17E65" Ref="U?"  Part="1" 
AR Path="/60ABF445/60B17E65" Ref="U?"  Part="1" 
AR Path="/60B063BC/60B17E65" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B0BDDA/60B17E65" Ref="U?"  Part="1" 
AR Path="/60B13A37/60B17E84/60B17E65" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B17E84/60B17E65" Ref="U?"  Part="1" 
AR Path="/60B1FDBF/60B17E84/60B17E65" Ref="U?"  Part="1" 
F 0 "U?" H 5100 4015 50  0000 C CNN
F 1 "CD4029B" H 5100 3924 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3550 2700
Wire Wire Line
	3550 2700 6100 2700
Wire Wire Line
	5850 3550 6100 3550
Wire Wire Line
	6100 3550 6100 2700
Wire Wire Line
	6000 3450 5850 3450
Wire Wire Line
	4050 4700 4050 4150
Wire Wire Line
	4050 4150 4350 4150
Wire Wire Line
	5850 3650 7050 3650
Wire Wire Line
	5850 3950 6600 3950
Wire Wire Line
	6600 3950 6600 3550
Wire Wire Line
	6600 3550 7050 3550
Wire Wire Line
	4350 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3150
Wire Wire Line
	4150 3150 6650 3150
Wire Wire Line
	6650 3150 6650 4050
Wire Wire Line
	6650 4050 7050 4050
Wire Wire Line
	4350 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3100
Wire Wire Line
	4100 3100 6700 3100
Wire Wire Line
	6700 3100 6700 4150
Wire Wire Line
	6700 4150 7050 4150
Wire Wire Line
	5850 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4700
Connection ~ 4050 4700
Wire Wire Line
	4050 4700 5950 4700
Wire Wire Line
	7050 4250 6750 4250
Connection ~ 6050 4700
Wire Wire Line
	8350 3550 8000 3550
Wire Wire Line
	4350 3450 3950 3450
Wire Wire Line
	3950 4700 4050 4700
Wire Wire Line
	5850 4150 5950 4150
Wire Wire Line
	5950 4150 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	7050 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4250
Wire Wire Line
	6750 4250 6750 4700
Connection ~ 6750 4250
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 7050 3750
Wire Wire Line
	6750 3850 7050 3850
$Comp
L Display_Character:SA39-11EWA U?
U 1 1 60B17E66
P 9700 3900
AR Path="/60B17E66" Ref="U?"  Part="1" 
AR Path="/60A24D9F/60B17E66" Ref="U?"  Part="1" 
AR Path="/60AB13E5/60B17E66" Ref="U?"  Part="1" 
AR Path="/60ABF445/60B17E66" Ref="U?"  Part="1" 
AR Path="/60B063BC/60B17E66" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B0BDDA/60B17E66" Ref="U?"  Part="1" 
AR Path="/60B13A37/60B17E84/60B17E66" Ref="U?"  Part="1" 
AR Path="/60B0BA92/60B17E84/60B17E66" Ref="U?"  Part="1" 
AR Path="/60B1FDBF/60B17E84/60B17E66" Ref="U?"  Part="1" 
F 0 "U?" H 9700 4567 50  0000 C CNN
F 1 "SA39-11EWA" H 9700 4476 50  0000 C CNN
F 2 "Display_7Segment:Sx39-1xxxxx" H 9700 3350 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/sa39-11ewa.pdf" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4300 10000 4300
Wire Wire Line
	10000 4200 10100 4200
Wire Wire Line
	10100 4200 10100 4300
Wire Wire Line
	9400 4300 9400 4600
Wire Wire Line
	9400 4600 10100 4600
Wire Wire Line
	10100 4600 10100 4300
Connection ~ 10100 4300
$Sheet
S 8550 3550 500  700 
U 60B17E67
F0 "sheet60A294C9" 50
F1 "C:/Users/sandbox/Desktop/Countdown Timer/Hepta logic inverter.sch" 50
F2 "a" I L 8550 3600 50 
F3 "b" I L 8550 3700 50 
F4 "c" I L 8550 3800 50 
F5 "d" I L 8550 3900 50 
F6 "e" I L 8550 4000 50 
F7 "f" I L 8550 4100 50 
F8 "g" I L 8550 4200 50 
F9 "~a~" O R 9050 3600 50 
F10 "~b~" O R 9050 3700 50 
F11 "~c~" O R 9050 3800 50 
F12 "~d~" O R 9050 3900 50 
F13 "~f~" O R 9050 4100 50 
F14 "~e~" O R 9050 4000 50 
F15 "~g~" O R 9050 4200 50 
$EndSheet
Wire Wire Line
	9050 3600 9400 3600
Wire Wire Line
	9050 3700 9400 3700
Wire Wire Line
	9050 3800 9400 3800
Wire Wire Line
	9050 3900 9400 3900
Wire Wire Line
	9050 4000 9400 4000
Wire Wire Line
	9050 4100 9400 4100
Wire Wire Line
	9050 4200 9400 4200
Wire Wire Line
	8000 3850 8250 3850
Wire Wire Line
	8250 3850 8250 3600
Wire Wire Line
	8250 3600 8550 3600
Wire Wire Line
	8000 3950 8300 3950
Wire Wire Line
	8300 3950 8300 3700
Wire Wire Line
	8300 3700 8550 3700
Wire Wire Line
	8000 4050 8350 4050
Wire Wire Line
	8350 4050 8350 3800
Wire Wire Line
	8350 3800 8550 3800
Wire Wire Line
	8000 4150 8400 4150
Wire Wire Line
	8400 4150 8400 3900
Wire Wire Line
	8400 3900 8550 3900
Wire Wire Line
	8000 4250 8450 4250
Wire Wire Line
	8450 4250 8450 4000
Wire Wire Line
	8450 4000 8550 4000
Wire Wire Line
	8000 3650 8200 3650
Wire Wire Line
	8200 3650 8200 4100
Wire Wire Line
	8200 4100 8550 4100
Wire Wire Line
	8000 3750 8150 3750
Wire Wire Line
	8150 3750 8150 4200
Wire Wire Line
	8150 4200 8550 4200
Text HLabel 1250 2250 0    50   Input ~ 0
+5V
Text HLabel 1200 3550 0    50   Input ~ 0
Clk
Wire Wire Line
	1200 3550 3550 3550
Text HLabel 1150 4700 0    50   Input ~ 0
Gnd
Wire Wire Line
	1150 4700 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	8350 2250 8350 3550
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 6750 2250
Wire Wire Line
	6000 2250 6000 3450
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 8350 2250
Wire Wire Line
	6750 2250 6750 3750
Wire Notes Line
	3200 1850 10450 1850
Wire Notes Line
	10450 1850 10450 5200
Wire Notes Line
	3200 5200 10500 5200
Wire Notes Line
	3200 1850 3200 5200
Text HLabel 10700 4900 2    50   Output ~ 0
CarryOut
Wire Wire Line
	4350 4050 4200 4050
Wire Wire Line
	4200 4050 4200 4900
Wire Wire Line
	4200 4900 10700 4900
Text HLabel 1150 3850 0    50   Input ~ 0
CarryIn
Wire Wire Line
	1150 3850 4350 3850
Wire Wire Line
	1250 2250 3800 2250
Wire Wire Line
	6050 4700 6750 4700
Wire Wire Line
	4350 3750 3800 3750
Wire Wire Line
	3800 3750 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 6000 2250
Wire Wire Line
	5850 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	5850 3850 6050 3850
Wire Wire Line
	6050 3850 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	4350 3650 3950 3650
Wire Wire Line
	3950 3450 3950 3650
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 3950 4700
$EndSCHEMATC
