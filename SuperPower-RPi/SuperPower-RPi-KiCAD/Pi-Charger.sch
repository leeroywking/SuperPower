EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Battery_Management:BQ25895RTW U2
U 1 1 5F798394
P 5650 3750
F 0 "U2" H 5650 4717 50  0000 C CNN
F 1 "BQ25895RTW" H 5650 4626 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PWQFN-N24_EP2.7x2.7mm_ThermalVias" H 5550 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25895.pdf" H 5450 4550 50  0001 C CNN
F 4 "296-44345-1-ND" H 5650 3750 50  0001 C CNN "Digi-Key PN"
F 5 "Texas Instruments" H 5650 3750 50  0001 C CNN "Mfg"
F 6 "BQ25895RTWR" H 5650 3750 50  0001 C CNN "Mfg PN"
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6150 4700
$Comp
L power:GND #PWR014
U 1 1 5F796FA9
P 6150 4800
F 0 "#PWR014" H 6150 4550 50  0001 C CNN
F 1 "GND" H 6155 4627 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6150 4500
Wire Wire Line
	6050 4250 6150 4250
$Comp
L Device:C_Small C14
U 1 1 5F7967CF
P 2800 3250
F 0 "C14" H 2892 3296 50  0000 L CNN
F 1 "1.0uF" H 2892 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
F 4 "Samsung" H 2800 3250 50  0001 C CNN "Mfg"
F 5 "CL10B105KA8NNNC" H 2800 3250 50  0001 C CNN "Mfg PN"
F 6 "1276-1184-1-ND" H 2800 3250 50  0001 C CNN "Digi-Key PN"
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6050 3550
Wire Wire Line
	6200 3500 6200 3550
Wire Wire Line
	6200 3250 6200 3300
Wire Wire Line
	6050 3250 6200 3250
$Comp
L Device:C_Small C16
U 1 1 5F796041
P 6200 3400
F 0 "C16" H 6292 3446 50  0000 L CNN
F 1 "47nF" H 6292 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
F 4 "Yageo" H 6200 3400 50  0001 C CNN "Mfg"
F 5 "CC0603KRX7R9BB473" H 6200 3400 50  0001 C CNN "Mfg PN"
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F795C74
P 6150 4600
F 0 "C15" H 6242 4646 50  0000 L CNN
F 1 "4.7uF" H 6242 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
F 4 "Samsung" H 6150 4600 50  0001 C CNN "Mfg"
F 5 "CL10A475KA8NQNC" H 6150 4600 50  0001 C CNN "Mfg PN"
F 6 "1276-1900-1-ND" H 6150 4600 50  0001 C CNN "Digi-Key PN"
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5F795446
P 6550 3250
F 0 "L2" V 6650 3350 50  0000 C CNN
F 1 "2.2uH" V 6650 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 6550 3250 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
F 4 "Vishay-Dale" H 6550 3250 50  0001 C CNN "Mfg"
F 5 "IHLP2525CZER2R2M01" H 6550 3250 50  0001 C CNN "Mfg PN"
F 6 "541-1008-1-ND" H 6550 3250 50  0001 C CNN "Digi-Key PN"
	1    6550 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F794650
P 8600 3800
F 0 "C19" H 8692 3846 50  0000 L CNN
F 1 "22uF" H 8692 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8600 3800 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
F 4 "Samsung" H 8600 3800 50  0001 C CNN "Mfg"
F 5 "CL31A226KAHNNNE" H 8600 3800 50  0001 C CNN "Mfg PN"
F 6 "1276-3047-1-ND" H 8600 3800 50  0001 C CNN "Digi-Key PN"
	1    8600 3800
	1    0    0    -1  
$EndComp
NoConn ~ 5250 4250
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	5650 4650 5650 4900
$Comp
L power:GND #PWR0105
U 1 1 5F70369C
P 5650 4900
F 0 "#PWR0105" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5655 4727 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 4950 3950
Wire Wire Line
	4950 4050 5250 4050
Text HLabel 4950 4050 0    50   BiDi ~ 0
SCL
Text HLabel 4950 3950 0    50   BiDi ~ 0
SDA
Text HLabel 7350 3750 2    50   BiDi ~ 0
Batt
Text HLabel 9150 3650 2    50   Output ~ 0
Vout
Text HLabel 2650 3050 0    50   Input ~ 0
Vin
Wire Wire Line
	6050 3650 6700 3650
$Comp
L Device:C_Small C17
U 1 1 5F79A51B
P 6900 3950
F 0 "C17" H 6992 3996 50  0000 L CNN
F 1 "10uF" H 6992 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
F 4 "Murata" H 6900 3950 50  0001 C CNN "Mfg"
F 5 "GRM21BR61E106KA73L" H 6900 3950 50  0001 C CNN "Mfg PN"
F 6 "490-5523-1-ND" H 6900 3950 50  0001 C CNN "Digi-Key PN"
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6900 3750
Wire Wire Line
	6200 3250 6450 3250
Connection ~ 6200 3250
Wire Wire Line
	6650 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 8100 3650
$Comp
L Device:R_Small R8
U 1 1 5F78F911
P 4350 3800
F 0 "R8" H 4291 3754 50  0000 R CNN
F 1 "DNP" H 4291 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 3700 4350 3550
Wire Wire Line
	4350 3550 5250 3550
$Comp
L power:GND #PWR013
U 1 1 5F7917AE
P 5050 4750
F 0 "#PWR013" H 5050 4500 50  0001 C CNN
F 1 "GND" H 5055 4577 50  0000 C CNN
F 2 "" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5250 4350
$Comp
L Device:C_Small C18
U 1 1 5F791F36
P 7450 3200
F 0 "C18" H 7542 3246 50  0000 L CNN
F 1 "1.0uF" H 7542 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
F 4 "Samsung" H 7450 3200 50  0001 C CNN "Mfg"
F 5 "CL10B105KA8NNNC" H 7450 3200 50  0001 C CNN "Mfg PN"
F 6 "1276-1184-1-ND" H 7450 3200 50  0001 C CNN "Digi-Key PN"
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 4900 3750
Text Label 4900 3750 0    50   ~ 0
STAT
Text Label 2750 2450 1    50   ~ 0
STAT
$Comp
L Device:LED D2
U 1 1 5F792D6E
P 2750 2000
F 0 "D2" V 2789 1882 50  0000 R CNN
F 1 "DNP" V 2698 1882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2450 2750 2150
$Comp
L Device:R_Small R7
U 1 1 5F793B59
P 2750 1700
F 0 "R7" H 2691 1654 50  0000 R CNN
F 1 "DNP" H 2691 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 1850 2750 1800
Text HLabel 2950 1350 2    50   Output ~ 0
Vout
Wire Wire Line
	2750 1600 2750 1350
Wire Wire Line
	2750 1350 2950 1350
Wire Wire Line
	4350 3900 4350 4000
$Comp
L power:GND #PWR011
U 1 1 5F797F4F
P 2800 3400
F 0 "#PWR011" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2805 3227 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3350
Wire Wire Line
	2800 3150 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 5250 3050
Text HLabel 6950 4750 2    50   Input ~ 0
Thermistor
$Comp
L power:GND #PWR012
U 1 1 5F79BA33
P 4350 4000
F 0 "#PWR012" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4355 3827 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7450 3100
Wire Wire Line
	6050 3050 7450 3050
Wire Wire Line
	6900 3850 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 7350 3750
Wire Wire Line
	6050 4150 6150 4150
Wire Wire Line
	8600 3700 8600 3650
Connection ~ 8600 3650
Wire Wire Line
	8600 3650 8950 3650
$Comp
L power:GND #PWR0106
U 1 1 5F79FF4D
P 8600 4000
F 0 "#PWR0106" H 8600 3750 50  0001 C CNN
F 1 "GND" H 8605 3827 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4000 8600 3900
$Comp
L power:GND #PWR0107
U 1 1 5F7A0BA2
P 6900 4100
F 0 "#PWR0107" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6905 3927 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6900 4050
NoConn ~ 5250 4150
NoConn ~ 5250 4450
$Comp
L power:GND #PWR0108
U 1 1 5F7A5F2A
P 7450 3350
F 0 "#PWR0108" H 7450 3100 50  0001 C CNN
F 1 "GND" H 7455 3177 50  0000 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3350 7450 3300
Text Label 7000 3050 0    50   ~ 0
PMID
Wire Wire Line
	5250 3250 5000 3250
Wire Wire Line
	5250 3350 5000 3350
Text HLabel 5000 3250 0    50   Input ~ 0
D+
Text HLabel 5000 3350 0    50   Input ~ 0
D-
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F7992CC
P 8950 3650
F 0 "#FLG0104" H 8950 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 3823 50  0000 C CNN
F 2 "" H 8950 3650 50  0001 C CNN
F 3 "~" H 8950 3650 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
Connection ~ 8950 3650
Wire Wire Line
	8950 3650 9150 3650
$Comp
L Connector:TestPoint TP3
U 1 1 5FA0FC37
P 6150 4150
F 0 "TP3" V 6150 4338 50  0000 L CNN
F 1 "DNP" H 6208 4177 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6350 4150 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6150 4150
	0    1    1    0   
$EndComp
Text Notes 1200 6600 0    50   ~ 0
NOTE:\nChange footprint to use 0.3mm vias for BQ25895 and TPS61088
$Comp
L Device:C_Small C26
U 1 1 5FA1C98A
P 8100 3800
F 0 "C26" H 8192 3846 50  0000 L CNN
F 1 "1.0uF" H 8192 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
F 4 "Samsung" H 8100 3800 50  0001 C CNN "Mfg"
F 5 "CL10B105KA8NNNC" H 8100 3800 50  0001 C CNN "Mfg PN"
F 6 "1276-1184-1-ND" H 8100 3800 50  0001 C CNN "Digi-Key PN"
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3700 8100 3650
Connection ~ 8100 3650
Wire Wire Line
	8100 3650 8600 3650
$Comp
L power:GND #PWR028
U 1 1 5FA1DCFC
P 8100 4000
F 0 "#PWR028" H 8100 3750 50  0001 C CNN
F 1 "GND" H 8105 3827 50  0000 C CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 3900
$Comp
L Device:R_Small R23
U 1 1 5FBA68CC
P 6650 4600
F 0 "R23" H 6591 4554 50  0000 R CNN
F 1 "5.23k" H 6591 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5FBA6D8C
P 6650 4950
F 0 "R24" H 6591 4904 50  0000 R CNN
F 1 "30.1k" H 6591 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4950 50  0001 C CNN
F 3 "~" H 6650 4950 50  0001 C CNN
	1    6650 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4750 6950 4750
Wire Wire Line
	6650 4500 6650 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6650 4250
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 6650 4700
Wire Wire Line
	6650 4750 6650 4800
Wire Wire Line
	6650 4800 6550 4800
Wire Wire Line
	6550 4800 6550 4450
Wire Wire Line
	6550 4450 6050 4450
Connection ~ 6650 4800
Wire Wire Line
	6650 4800 6650 4850
$Comp
L power:GND #PWR039
U 1 1 5FBB2617
P 6650 5100
F 0 "#PWR039" H 6650 4850 50  0001 C CNN
F 1 "GND" H 6655 4927 50  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6650 5050
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5FBBB98D
P 5050 4550
F 0 "JP3" V 5100 4750 50  0000 R CNN
F 1 "NC" V 5000 4750 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5050 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4450 5050 4350
Wire Wire Line
	5050 4650 5050 4750
$EndSCHEMATC
