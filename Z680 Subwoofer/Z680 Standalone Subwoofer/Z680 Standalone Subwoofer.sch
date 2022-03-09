EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Z680 standalone subwoofer"
Date "2022-03-08"
Rev "0"
Comp "Brian Markley EIT RSE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5325 3950 5550 3950
Wire Wire Line
	5325 3750 5550 3750
Wire Wire Line
	5325 3550 5550 3550
Wire Wire Line
	4725 3050 4350 3050
Wire Wire Line
	4725 3150 4350 3150
Wire Wire Line
	4725 3250 4350 3250
Wire Wire Line
	4725 3350 4350 3350
Wire Wire Line
	4725 3450 4350 3450
Wire Wire Line
	4725 3550 4350 3550
Wire Wire Line
	4725 3650 4350 3650
Wire Wire Line
	4725 3750 4350 3750
Wire Wire Line
	4725 3850 4350 3850
Wire Wire Line
	4725 3950 4350 3950
Text Label 5550 3950 2    39   ~ 0
V_REGDD
Text Label 5550 3750 2    39   ~ 0
V_REGSS
Text Notes 5575 3950 0    39   ~ 0
+18V
Text Notes 5575 3750 0    39   ~ 0
-18V
Text Label 5550 3550 2    39   ~ 0
PGND13
Text Notes 5575 3550 0    39   ~ 0
Unused
Text Label 4350 3450 0    39   ~ 0
PGND8
Text Notes 4325 3450 2    39   ~ 0
Unused
Text Label 5550 3350 2    39   ~ 0
SGND
Text Label 5550 3150 2    39   ~ 0
DGND
Text Notes 5575 3350 0    39   ~ 0
0V
Text Notes 4325 3850 2    39   ~ 0
Isolated 8V
Text Label 4350 3050 0    39   ~ 0
SGND
Text Notes 4325 3050 2    39   ~ 0
0V
Text Label 4350 3850 0    39   ~ 0
V_DIG
Text Notes 5575 3150 0    39   ~ 0
Isolated 0V
Text Label 4350 3950 0    39   ~ 0
Sub_Input
Text Label 4350 3250 0    39   ~ 0
PWR_SW
Text Notes 4325 3250 2    39   ~ 0
+5V on
Text Notes 4325 3950 2    39   ~ 0
Input to Preamp
Text Label 4350 3150 0    39   ~ 0
CH1
Text Label 4350 3350 0    39   ~ 0
CH2
Text Label 4350 3550 0    39   ~ 0
CH3
Text Label 4350 3650 0    39   ~ 0
CH4
Text Label 4350 3750 0    39   ~ 0
CH5
Text Label 6175 4500 0    39   ~ 0
V_DIG
Text Label 6725 4950 0    39   ~ 0
DGND
$Comp
L Regulator_Linear:MC78M05_TO252 U1
U 1 1 615483FB
P 6900 4500
F 0 "U1" H 6900 4742 50  0000 C CNN
F 1 "MC78M05_TO252" H 6900 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6900 4725 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 6900 4450 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4500 6525 4500
Wire Wire Line
	6900 4800 6900 4850
Wire Wire Line
	6900 4950 6725 4950
Wire Wire Line
	6900 4850 6525 4850
Connection ~ 6900 4850
Wire Wire Line
	6900 4850 6900 4950
Wire Wire Line
	6900 4850 7300 4850
Wire Wire Line
	7200 4500 7300 4500
Text Label 7825 4500 2    39   ~ 0
+5V
$Comp
L Device:C_Small C3
U 1 1 6154DE12
P 7300 4675
F 0 "C3" H 7392 4721 50  0000 L CNN
F 1 "2u2" H 7392 4630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 4675 50  0001 C CNN
F 3 "~" H 7300 4675 50  0001 C CNN
	1    7300 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6154E4E4
P 6525 4675
F 0 "C1" H 6433 4629 50  0000 R CNN
F 1 "2u2" H 6433 4720 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6525 4675 50  0001 C CNN
F 3 "~" H 6525 4675 50  0001 C CNN
	1    6525 4675
	1    0    0    1   
$EndComp
Wire Wire Line
	6525 4575 6525 4500
Connection ~ 6525 4500
Wire Wire Line
	6525 4500 6600 4500
Wire Wire Line
	6525 4775 6525 4850
Wire Wire Line
	7300 4575 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7625 4500
Wire Wire Line
	7300 4775 7300 4850
Wire Wire Line
	7625 4500 7625 4600
Connection ~ 7625 4500
$Comp
L Device:LED_Small_ALT D1
U 1 1 615535F2
P 7625 4975
F 0 "D1" V 7671 4905 50  0000 R CNN
F 1 "LED_Small_ALT" V 7580 4905 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 7625 4975 50  0001 C CNN
F 3 "~" V 7625 4975 50  0001 C CNN
	1    7625 4975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61554F4B
P 7625 4700
F 0 "R2" H 7684 4746 50  0000 L CNN
F 1 "100" H 7684 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7625 4700 50  0001 C CNN
F 3 "~" H 7625 4700 50  0001 C CNN
	1    7625 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4800 7625 4875
Text Label 7450 5175 0    39   ~ 0
DGND
Wire Wire Line
	7625 5175 7450 5175
Wire Wire Line
	7625 5075 7625 5175
Wire Wire Line
	5325 3350 5550 3350
Wire Wire Line
	5325 3150 5550 3150
Text Label 7150 5175 2    39   ~ 0
DGND
Wire Wire Line
	6975 5175 7150 5175
Wire Wire Line
	6775 5175 6600 5175
Text Label 6600 5175 0    39   ~ 0
SGND
Text Label 8275 4500 2    39   ~ 0
PWR_SW
Wire Wire Line
	7625 4500 8275 4500
$Comp
L Connector:Conn_Coaxial J1
U 1 1 615624E6
P 4875 4925
F 0 "J1" H 4975 4900 50  0000 L CNN
F 1 "Conn_Coaxial" H 4975 4809 50  0000 L CNN
F 2 "RCJ-02:RCJ-02" H 4875 4925 50  0001 C CNN
F 3 " ~" H 4875 4925 50  0001 C CNN
	1    4875 4925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 5325 5550 5325
Text Label 5850 5325 2    39   ~ 0
Sub_Input
Text Label 4700 5250 0    39   ~ 0
SGND
Wire Wire Line
	4700 5250 4875 5250
Wire Wire Line
	4875 5125 4875 5250
Text Label 5125 5700 0    39   ~ 0
SGND
Wire Notes Line
	4125 4650 5925 4650
Wire Notes Line
	5925 4650 5925 5750
Wire Notes Line
	5925 5750 4125 5750
Wire Notes Line
	4125 5750 4125 4650
Text Notes 4150 4725 0    39   ~ 0
Volume Knob
Wire Notes Line
	6050 4150 6050 5525
Wire Notes Line
	6050 5525 8550 5525
Wire Notes Line
	8550 5525 8550 4150
Wire Notes Line
	8550 4150 6050 4150
Text Notes 6075 4225 0    39   ~ 0
Power
Text Notes 7400 4400 0    39   ~ 0
500mA
Wire Notes Line
	7625 4375 7750 4375
Wire Notes Line
	7750 4375 7725 4350
Connection ~ 5550 5325
Wire Wire Line
	5550 5325 5850 5325
Wire Wire Line
	5075 4925 5375 4925
$Comp
L Device:R_POT RV1
U 1 1 615606F2
P 5375 5325
F 0 "RV1" H 5306 5371 50  0000 R CNN
F 1 "10k" H 5306 5280 50  0000 R CNN
F 2 "PotentiometerRecessed:PotentiometerRecessed" H 5375 5325 50  0001 C CNN
F 3 "~" H 5375 5325 50  0001 C CNN
	1    5375 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5700 5375 5700
$Comp
L Device:R_Small R1
U 1 1 615BC349
P 5550 5125
F 0 "R1" H 5609 5171 50  0000 L CNN
F 1 "10k" H 5609 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 5125 50  0001 C CNN
F 3 "~" H 5550 5125 50  0001 C CNN
	1    5550 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4925 5550 4925
Wire Wire Line
	5550 4925 5550 5025
Connection ~ 5375 4925
Wire Wire Line
	5550 5225 5550 5325
Wire Wire Line
	5375 4925 5375 5175
Wire Wire Line
	5375 5475 5375 5700
$Comp
L Mechanical:MountingHole H2
U 1 1 616D5C08
P 9200 5900
F 0 "H2" H 9300 5946 50  0000 L CNN
F 1 "MountingHole" H 9300 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9200 5900 50  0001 C CNN
F 3 "~" H 9200 5900 50  0001 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 616D603C
P 9200 5650
F 0 "H1" H 9300 5696 50  0000 L CNN
F 1 "MountingHole" H 9300 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9200 5650 50  0001 C CNN
F 3 "~" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
NoConn ~ 4725 3450
NoConn ~ 5325 3550
NoConn ~ 4725 3550
NoConn ~ 4725 3650
NoConn ~ 4725 3750
NoConn ~ 4725 3150
$Comp
L Connector:DB15_Female_HighDensity J2
U 1 1 616ED6D2
P 5025 3550
F 0 "J2" H 5025 4417 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 5025 4326 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Vertical_P2.29x1.98mm_MountingHoles" H 4075 3950 50  0001 C CNN
F 3 " ~" H 4075 3950 50  0001 C CNN
	1    5025 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 615561A4
P 6875 5175
F 0 "R3" V 6775 5225 50  0000 R CNN
F 1 "0" V 6875 5200 39  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6875 5175 50  0001 C CNN
F 3 "~" H 6875 5175 50  0001 C CNN
	1    6875 5175
	0    -1   -1   0   
$EndComp
Text Notes 6250 5350 0    39   ~ 0
solder a jumper connecting signal and digital grounds.
$EndSCHEMATC
