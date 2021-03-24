EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Timer:NE555D U1
U 1 1 6059FEEF
P 5850 3300
F 0 "U1" H 5850 3881 50  0000 C CNN
F 1 "NE555D" H 5850 3790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6700 2900 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 605A0B73
P 4300 3250
F 0 "D1" V 4254 3330 50  0000 L CNN
F 1 "1N4001" V 4345 3330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 605A1B5C
P 4600 3250
F 0 "D2" V 4646 3170 50  0000 R CNN
F 1 "1N4001" V 4555 3170 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3100 4450 3100
$Comp
L Device:R_POT RV1
U 1 1 605A2C08
P 4450 3550
F 0 "RV1" V 4243 3550 50  0000 C CNN
F 1 "100K" V 4334 3550 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA9-VSMD_Vertical" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3400 4300 3550
Wire Wire Line
	4600 3400 4600 3550
$Comp
L Device:C C1
U 1 1 605A4464
P 4450 3950
F 0 "C1" H 4565 3996 50  0000 L CNN
F 1 "C" H 4565 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4488 3800 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4450 3750
$Comp
L Device:R_Small_US R1
U 1 1 605A5129
P 4450 2750
F 0 "R1" H 4518 2796 50  0000 L CNN
F 1 "1K" H 4518 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4450 3000
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 4600 3100
Wire Wire Line
	4450 2650 4450 2500
Wire Wire Line
	4450 2500 5200 2500
Wire Wire Line
	5850 2500 5850 2900
$Comp
L Connector:TestPoint TP1
U 1 1 605A6D18
P 5850 2450
F 0 "TP1" H 5908 2568 50  0000 L CNN
F 1 "VCC" H 5908 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 6050 2450 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2450 5850 2500
Connection ~ 5850 2500
$Comp
L power:GNDREF #PWR01
U 1 1 605A7C5E
P 4450 4450
F 0 "#PWR01" H 4450 4200 50  0001 C CNN
F 1 "GNDREF" H 4455 4277 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 605A86CD
P 7050 3100
F 0 "R2" V 6845 3100 50  0000 C CNN
F 1 "1K" V 6936 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7050 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3100 6950 3100
$Comp
L Transistor_BJT:TIP122 Q1
U 1 1 605A9402
P 7600 3100
F 0 "Q1" H 7807 3146 50  0000 L CNN
F 1 "TIP122" H 7807 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP120-D.PDF" H 7600 3100 50  0001 L CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7400 3100
$Comp
L power:GNDREF #PWR03
U 1 1 605AB546
P 7700 3500
F 0 "#PWR03" H 7700 3250 50  0001 C CNN
F 1 "GNDREF" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3500
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	4450 3750 4550 3750
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4450 3800
Wire Wire Line
	6350 3500 6450 3500
Text Label 6450 3500 0    50   ~ 0
TRTHR
Text Label 5250 3100 0    50   ~ 0
TRTHR
Text Label 4550 3750 0    50   ~ 0
TRTHR
Wire Wire Line
	6350 3300 6500 3300
Wire Wire Line
	4450 3000 4650 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4450 3100
Text Label 6500 3300 0    50   ~ 0
DIS
Text Label 4650 3000 0    50   ~ 0
DIS
Wire Wire Line
	4450 4100 4450 4350
Wire Wire Line
	5200 2500 5200 2600
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5850 2500
Wire Wire Line
	5350 3500 5200 3500
Text Label 5200 3500 0    50   ~ 0
R
Text Label 5200 2600 0    50   ~ 0
R
$Comp
L Device:C C2
U 1 1 605B39AC
P 5100 3700
F 0 "C2" H 5215 3746 50  0000 L CNN
F 1 "100nF" H 5215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5138 3550 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 5100 3300
Wire Wire Line
	5100 3300 5350 3300
$Comp
L power:GNDREF #PWR02
U 1 1 605B4AE3
P 5100 3850
F 0 "#PWR02" H 5100 3600 50  0001 C CNN
F 1 "GNDREF" H 5105 3677 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 605B6250
P 7500 2400
F 0 "D3" V 7454 2480 50  0000 L CNN
F 1 "1N4001" V 7545 2480 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7500 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2550 7500 2900
Wire Wire Line
	7500 2900 7700 2900
Wire Wire Line
	7500 2250 7500 2050
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 605B8A53
P 8150 2450
F 0 "J1" H 8122 2332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8122 2423 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x02_P3.6mm_D0.4mm_OD1mm" H 8150 2450 50  0001 C CNN
F 3 "~" H 8150 2450 50  0001 C CNN
	1    8150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2900 7950 2900
Connection ~ 7700 2900
Wire Wire Line
	7950 2050 7950 2350
Wire Wire Line
	7500 2050 7950 2050
Wire Wire Line
	7950 2450 7950 2900
Wire Wire Line
	7700 3500 8050 3500
Connection ~ 7700 3500
$Comp
L Connector:TestPoint GND1
U 1 1 605C199E
P 5750 4300
F 0 "GND1" H 5808 4418 50  0000 L CNN
F 1 "GND" H 5808 4327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 5950 4300 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5500 3850
Wire Wire Line
	5500 3850 5500 4300
Wire Wire Line
	5500 4300 5750 4300
Connection ~ 5100 3850
Wire Wire Line
	4450 4350 5500 4350
Wire Wire Line
	5500 4350 5500 4300
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 4450 4450
Connection ~ 5500 4300
Text Label 5750 4300 0    50   ~ 0
GND
Text Label 8050 3500 0    50   ~ 0
GND
Text Label 5750 4300 0    50   ~ 0
GND
Text Label 8050 3500 0    50   ~ 0
GND
Text Label 5850 2500 0    50   ~ 0
VCC
Text Label 7700 2050 0    50   ~ 0
VCC
$EndSCHEMATC
