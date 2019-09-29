EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Power supply unit"
Date ""
Rev ""
Comp "TDT4295 19H gruppe B"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D823001
P 750 950
F 0 "#FLG0101" H 750 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1123 50  0000 C CNN
F 2 "" H 750 950 50  0001 C CNN
F 3 "~" H 750 950 50  0001 C CNN
	1    750  950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D83276C
P 1200 950
F 0 "#FLG0103" H 1200 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1123 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "~" H 1200 950 50  0001 C CNN
	1    1200 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0167
U 1 1 5D83207B
P 1200 950
F 0 "#PWR0167" H 1200 800 50  0001 C CNN
F 1 "+1V8" H 1215 1123 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D8365AF
P 1450 950
F 0 "#FLG0104" H 1450 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+1V0 #PWR0145
U 1 1 5D85EE91
P 1450 950
F 0 "#PWR0145" H 1450 800 50  0001 C CNN
F 1 "+1V0" H 1465 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D85F6C9
P 1700 950
F 0 "#FLG0105" H 1700 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1123 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
	1    1700 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 5D863D69
P 1700 950
F 0 "#PWR0146" H 1700 800 50  0001 C CNN
F 1 "+3.3V" H 1715 1123 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5D865ED6
P 1950 950
F 0 "#FLG0106" H 1950 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1123 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "~" H 1950 950 50  0001 C CNN
	1    1950 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0147
U 1 1 5D86A5EB
P 1950 950
F 0 "#PWR0147" H 1950 800 50  0001 C CNN
F 1 "+3.3VA" H 1965 1123 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5150 6500 5150
Wire Wire Line
	5350 5250 3600 5250
Wire Wire Line
	5350 5150 5350 5250
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 2950 4600
Connection ~ 3600 4600
Wire Wire Line
	3600 4600 3300 4600
Connection ~ 3900 4600
Wire Wire Line
	3900 4600 3600 4600
Connection ~ 3900 5850
Wire Wire Line
	3900 5850 3600 5850
Wire Wire Line
	3300 5250 3300 4900
Wire Wire Line
	3600 5250 3300 5250
Wire Wire Line
	3600 5250 3600 5300
Connection ~ 3600 5250
Wire Wire Line
	3600 5200 3600 5250
$Comp
L Device:C C3
U 1 1 5D943CC4
P 3300 4750
F 0 "C3" H 3415 4796 50  0000 L CNN
F 1 "5p" H 3415 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 4600 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4600 10250 4350
Connection ~ 9650 5850
Wire Wire Line
	9650 5850 9950 5850
Wire Wire Line
	9950 5250 8450 5250
Wire Wire Line
	9950 5250 9950 5300
Connection ~ 9950 5250
Wire Wire Line
	10250 5250 10250 4900
Wire Wire Line
	9950 5250 10250 5250
Wire Wire Line
	9950 4600 9650 4600
Connection ~ 9950 4600
Wire Wire Line
	9950 4900 9950 4600
Connection ~ 9650 4600
Connection ~ 10250 4600
Wire Wire Line
	10250 4600 9950 4600
Wire Wire Line
	9950 5200 9950 5250
$Comp
L Device:C C81
U 1 1 5D8E4A98
P 10250 4750
F 0 "C81" H 10000 4800 50  0000 L CNN
F 1 "5p" H 10000 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10288 4600 50  0001 C CNN
F 3 "~" H 10250 4750 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4600 8750 4750
Connection ~ 8750 4600
Wire Wire Line
	8850 4600 8750 4600
Connection ~ 9350 5850
Connection ~ 8150 5850
Wire Wire Line
	8150 5850 9350 5850
Wire Wire Line
	8750 4500 8750 4600
Wire Wire Line
	7350 3250 6850 3250
Wire Wire Line
	7750 5850 6900 5850
Wire Wire Line
	8150 4850 8150 5850
Connection ~ 8150 4850
Wire Wire Line
	7300 4850 8150 4850
NoConn ~ 7300 5050
Wire Wire Line
	8450 5650 8450 5250
Wire Wire Line
	7400 5650 8450 5650
Wire Wire Line
	7400 5150 7400 5650
Wire Wire Line
	7300 5150 7400 5150
Wire Wire Line
	9950 5600 9950 5850
Text Notes 10200 5550 1    50   ~ 0
1%
Text Notes 10200 5150 1    50   ~ 0
1%
$Comp
L Device:R R7
U 1 1 5D9DE0E6
P 9950 5050
F 0 "R7" V 9850 5000 50  0000 L CNN
F 1 "73.2k" V 10050 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9880 5050 50  0001 C CNN
F 3 "~" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D9DCC5F
P 9950 5450
F 0 "R8" V 9850 5400 50  0000 L CNN
F 1 "22.1k" V 10050 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9880 5450 50  0001 C CNN
F 3 "~" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5850 9350 5850
Wire Wire Line
	9650 4900 9650 5850
Wire Wire Line
	9350 4900 9350 5850
Connection ~ 9350 4600
Wire Wire Line
	9650 4600 9350 4600
Wire Wire Line
	9150 4600 9350 4600
$Comp
L Device:C C18
U 1 1 5D9C199F
P 9350 4750
F 0 "C18" H 9150 4800 50  0000 L CNN
F 1 "22u" H 9100 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9388 4600 50  0001 C CNN
F 3 "~" H 9350 4750 50  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D9C02F1
P 9650 4750
F 0 "C19" H 9765 4796 50  0000 L CNN
F 1 "22u" H 9765 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9688 4600 50  0001 C CNN
F 3 "~" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Text Notes 8700 4450 0    50   ~ 0
I_p>2.9A, I_rms>2.1A
$Comp
L Device:L L3
U 1 1 5D9B7D8B
P 9000 4600
F 0 "L3" V 9100 4700 50  0000 C CNN
F 1 "2.2u" V 9100 4500 50  0000 C CNN
F 2 "VLS5045EX-4R7M:IND_VLS5045EX-4R7M" H 9000 4600 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4750 8750 4750
Wire Wire Line
	8450 4650 8450 4500
Wire Wire Line
	7300 4650 8450 4650
$Comp
L Device:C C15
U 1 1 5D9AB04E
P 8600 4500
F 0 "C15" V 8348 4500 50  0000 C CNN
F 1 "100n" V 8439 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8638 4350 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5850 7750 5850
Connection ~ 7750 5850
Connection ~ 6900 5850
Wire Wire Line
	6900 5850 6350 5850
Connection ~ 6350 5850
Wire Wire Line
	6350 5850 5650 5850
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 4200 5850
Connection ~ 4200 5850
Wire Wire Line
	4200 5850 3900 5850
Wire Wire Line
	5050 4600 5050 4500
Connection ~ 5050 4600
Wire Wire Line
	5650 4300 5650 5850
Wire Wire Line
	4650 4600 5050 4600
$Comp
L Device:R R2
U 1 1 5D8B96AE
P 3600 5450
F 0 "R2" V 3500 5400 50  0000 L CNN
F 1 "22.1k" V 3700 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5600 3600 5850
Wire Wire Line
	5050 4750 5050 4600
Wire Wire Line
	6500 4750 5050 4750
Wire Wire Line
	5350 4650 5350 4500
Wire Wire Line
	6500 4650 5350 4650
$Comp
L Device:C C6
U 1 1 5D93763F
P 5200 4500
F 0 "C6" V 4948 4500 50  0000 C CNN
F 1 "100n" V 5039 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5238 4350 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5450 7500 5450
Wire Wire Line
	6200 5050 6500 5050
Wire Wire Line
	6200 5450 6200 5050
Wire Wire Line
	6350 5250 6350 5850
Connection ~ 6350 5250
Wire Wire Line
	6500 5250 6350 5250
Wire Wire Line
	6350 4850 6350 5250
Wire Wire Line
	6500 4850 6350 4850
Wire Wire Line
	8150 4300 8150 4850
Connection ~ 8150 4300
Wire Wire Line
	7850 4300 8150 4300
Wire Wire Line
	7850 4200 7850 4300
Connection ~ 5650 4300
Wire Wire Line
	5950 4300 5650 4300
Wire Wire Line
	5950 4200 5950 4300
Wire Wire Line
	4200 4900 4200 5850
Wire Wire Line
	3900 4900 3900 5850
Wire Wire Line
	8150 4200 8150 4300
Connection ~ 7850 3900
Wire Wire Line
	7850 3900 8150 3900
Connection ~ 7550 3900
Wire Wire Line
	7550 3900 7850 3900
$Comp
L Device:C C14
U 1 1 5D907952
P 8150 4050
F 0 "C14" H 8265 4096 50  0000 L CNN
F 1 "10u" H 8265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8188 3900 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D906645
P 7850 4050
F 0 "C12" H 7650 4100 50  0000 L CNN
F 1 "100n" H 7550 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7888 3900 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5650 4300
Wire Wire Line
	5650 3900 5950 3900
$Comp
L Device:C C8
U 1 1 5D8FE337
P 5650 4050
F 0 "C8" H 5450 4100 50  0000 L CNN
F 1 "10u" H 5400 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 3900 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 6300 3900
Connection ~ 5950 3900
$Comp
L Device:C C10
U 1 1 5D8FD483
P 5950 4050
F 0 "C10" H 6065 4096 50  0000 L CNN
F 1 "100n" H 6065 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5988 3900 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 7550 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 4550 6300 3900
Wire Wire Line
	7550 3900 7550 4550
$Comp
L Device:R R6
U 1 1 5D8D75FC
P 7750 5100
F 0 "R6" H 7680 5054 50  0000 R CNN
F 1 "100k" H 7680 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 5100 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	-1   0    0    1   
$EndComp
Connection ~ 7750 5250
Wire Wire Line
	7750 5550 7750 5850
Connection ~ 7500 4950
Wire Wire Line
	7500 4950 7750 4950
Wire Wire Line
	7300 5250 7750 5250
$Comp
L Device:C C11
U 1 1 5D8DDD08
P 7750 5400
F 0 "C11" H 7865 5446 50  0000 L CNN
F 1 "1u" H 7865 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7788 5250 50  0001 C CNN
F 3 "~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4950 7300 4950
Wire Wire Line
	7500 5450 7500 4950
Wire Wire Line
	3600 4900 3600 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4350 4600
Wire Wire Line
	3900 4600 4200 4600
Text Notes 3850 5550 1    50   ~ 0
1%
Text Notes 3850 5150 1    50   ~ 0
1%
$Comp
L Device:R R1
U 1 1 5D8B8984
P 3600 5050
F 0 "R1" V 3500 5000 50  0000 L CNN
F 1 "30.1k" V 3700 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Text Notes 3000 4400 0    50   ~ 0
I_p>2.8A, I_rms>2.1A
$Comp
L Device:C C2
U 1 1 5D8B7A73
P 3900 4750
F 0 "C2" H 3700 4800 50  0000 L CNN
F 1 "22u" H 3650 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3938 4600 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D8B69D4
P 4200 4750
F 0 "C4" H 4315 4796 50  0000 L CNN
F 1 "22u" H 4315 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4238 4600 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Text Notes 4150 4450 0    50   ~ 0
I_p>2.8A, I_rms>2.1A
$Comp
L Device:L L1
U 1 1 5D8AC804
P 4500 4600
F 0 "L1" V 4600 4700 50  0000 C CNN
F 1 "1.5u" V 4600 4500 50  0000 C CNN
F 2 "VLS5045EX-4R7M:IND_VLS5045EX-4R7M" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5300 6900 5850
Wire Wire Line
	7550 4550 7300 4550
Wire Wire Line
	6300 4550 6500 4550
Wire Wire Line
	9350 1500 4950 1500
Connection ~ 8250 2050
Wire Wire Line
	8400 2050 8250 2050
Connection ~ 7350 3250
Connection ~ 9050 3250
Wire Wire Line
	9050 3250 7350 3250
Wire Wire Line
	9350 3250 9350 2350
Wire Wire Line
	9050 3250 9350 3250
Connection ~ 6850 3250
Wire Wire Line
	6850 3250 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	6350 3250 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	4950 3250 5400 3250
Wire Wire Line
	3950 3250 4350 3250
Connection ~ 4950 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4950 3250
$Comp
L Device:C C5
U 1 1 5D8643FA
P 4350 2200
F 0 "C5" H 4465 2246 50  0000 L CNN
F 1 "100n" H 4465 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 2050 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2350 3950 3250
Wire Wire Line
	4350 2350 4350 3250
Connection ~ 4350 2050
Wire Wire Line
	4600 1700 6300 1700
Wire Wire Line
	4600 2050 4600 1700
Wire Wire Line
	4350 2050 4600 2050
Connection ~ 6300 1700
Wire Wire Line
	6200 2650 6200 4950
Connection ~ 6200 2650
Wire Wire Line
	6150 2650 6200 2650
Wire Wire Line
	5800 2650 5850 2650
Wire Wire Line
	6200 4950 6500 4950
Wire Wire Line
	6200 2550 6200 2650
Wire Wire Line
	6450 2550 6200 2550
Wire Wire Line
	6350 2450 6350 3250
Wire Wire Line
	6450 2450 6350 2450
Wire Wire Line
	5800 2650 5800 2800
Connection ~ 5800 2650
Wire Wire Line
	5800 3100 5800 3250
Wire Wire Line
	5800 2250 6450 2250
Wire Wire Line
	5800 2250 5800 2650
$Comp
L Device:R R5
U 1 1 5D8528E1
P 6000 2650
F 0 "R5" V 5900 2600 50  0000 L CNN
F 1 "100k" V 6100 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5930 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1500 9350 2050
Wire Wire Line
	4950 1500 4950 2050
Wire Wire Line
	6300 1700 7500 1700
Wire Wire Line
	6300 2650 6300 1700
Wire Wire Line
	6450 2650 6300 2650
Wire Wire Line
	5400 2650 5400 3250
Wire Wire Line
	5400 2350 6450 2350
Wire Wire Line
	4950 3050 4950 3250
Wire Wire Line
	4950 2700 4950 2750
Connection ~ 4950 2700
Wire Wire Line
	5200 2150 6450 2150
Wire Wire Line
	5200 2700 5200 2150
Wire Wire Line
	4950 2700 5200 2700
Wire Wire Line
	4950 2650 4950 2700
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 4950 2350
Wire Wire Line
	6450 2050 4950 2050
Text Notes 5150 3000 1    50   ~ 0
1%
Text Notes 5150 2600 1    50   ~ 0
1%
$Comp
L Device:R R4
U 1 1 5D84799C
P 4950 2900
F 0 "R4" V 4850 2850 50  0000 L CNN
F 1 "22.1k" V 5050 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D8445C9
P 4950 2500
F 0 "R3" V 4850 2450 50  0000 L CNN
F 1 "6.81k" V 5050 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D8403AB
P 5400 2500
F 0 "C7" H 5515 2546 50  0000 L CNN
F 1 "3.3n" H 5515 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 2350 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2650 7350 3250
Connection ~ 7350 2650
Wire Wire Line
	7250 2650 7350 2650
Wire Wire Line
	7350 2550 7350 2650
Wire Wire Line
	7250 2550 7350 2550
Wire Wire Line
	9050 2350 9050 3250
Wire Wire Line
	9050 2050 9350 2050
Connection ~ 9050 2050
$Comp
L Device:C C16
U 1 1 5D83CC8D
P 9050 2200
F 0 "C16" H 8850 2250 50  0000 L CNN
F 1 "22u" H 8800 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9088 2050 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2050 9600 2050
Connection ~ 9350 2050
Connection ~ 7350 2350
Wire Wire Line
	8250 2350 8250 2050
Wire Wire Line
	7350 2350 8250 2350
Wire Wire Line
	7850 2050 7700 2050
Wire Wire Line
	8150 2050 8250 2050
Wire Wire Line
	7700 2050 7700 2250
Wire Wire Line
	7700 2250 7250 2250
$Comp
L Device:C C13
U 1 1 5D834B78
P 8000 2050
F 0 "C13" V 7748 2050 50  0000 C CNN
F 1 "100n" V 7839 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8038 1900 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2350 7250 2350
Wire Wire Line
	7350 2450 7250 2450
Wire Wire Line
	7350 2350 7350 2450
Wire Wire Line
	8700 2050 9050 2050
Text Notes 8150 1900 0    50   ~ 0
I_p>3.5A, I_rms>3.1A
$Comp
L Device:L L2
U 1 1 5D830951
P 8550 2050
F 0 "L2" V 8650 2150 50  0000 C CNN
F 1 "1.5u" V 8650 2000 50  0000 C CNN
F 2 "VLS5045EX-4R7M:IND_VLS5045EX-4R7M" H 8550 2050 50  0001 C CNN
F 3 "~" H 8550 2050 50  0001 C CNN
	1    8550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2700 6850 3250
Wire Wire Line
	7500 2050 7500 2150
Connection ~ 7500 2050
Wire Wire Line
	7500 2050 7250 2050
Wire Wire Line
	7500 2150 7250 2150
Wire Wire Line
	7500 1700 7500 2050
$Comp
L power:+3.3V #PWR05
U 1 1 5D8254FC
P 10250 4350
F 0 "#PWR05" H 10250 4200 50  0001 C CNN
F 1 "+3.3V" H 10265 4523 50  0000 C CNN
F 2 "" H 10250 4350 50  0001 C CNN
F 3 "" H 10250 4350 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01
U 1 1 5D824AAB
P 2950 4600
F 0 "#PWR01" H 2950 4450 50  0001 C CNN
F 1 "+1V8" H 2965 4773 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR04
U 1 1 5D82391C
P 9600 2050
F 0 "#PWR04" H 9600 1900 50  0001 C CNN
F 1 "+1V0" H 9615 2223 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D8237AC
P 6900 5850
F 0 "#PWR03" H 6900 5600 50  0001 C CNN
F 1 "GND" H 6905 5677 50  0000 C CNN
F 2 "" H 6900 5850 50  0001 C CNN
F 3 "" H 6900 5850 50  0001 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D822F28
P 6850 3250
F 0 "#PWR02" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6855 3077 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L tps54294:TPS54294 U2
U 1 1 5D821E10
P 6900 4900
AR Path="/5D821E10" Ref="U2"  Part="1" 
AR Path="/5D7D4441/5D821E10" Ref="U2"  Part="1" 
F 0 "U2" H 6600 5350 50  0000 C CNN
F 1 "TPS54294" H 7100 5350 50  0000 C CNN
F 2 "Local:TPS54294PWPR" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L tps54325:TPS54325 U1
U 1 1 5D81CBD0
P 6850 2350
AR Path="/5D81CBD0" Ref="U1"  Part="1" 
AR Path="/5D7D4441/5D81CBD0" Ref="U1"  Part="1" 
F 0 "U1" H 6550 2750 50  0000 C CNN
F 1 "TPS54325" H 7050 2750 50  0000 C CNN
F 2 "Local:TPS54325PWPR" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR06
U 1 1 5D826105
P 10900 4350
F 0 "#PWR06" H 10900 4200 50  0001 C CNN
F 1 "+3.3VA" H 10915 4523 50  0000 C CNN
F 2 "" H 10900 4350 50  0001 C CNN
F 3 "" H 10900 4350 50  0001 C CNN
	1    10900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5DA1563B
P 10650 4900
F 0 "FB1" V 10376 4900 50  0000 C CNN
F 1 "Ferrite_Bead" V 10467 4900 50  0000 C CNN
F 2 "Local:BLM21AG102SN1D" V 10580 4900 50  0001 C CNN
F 3 "~" H 10650 4900 50  0001 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DA1672C
P 10900 4900
F 0 "R9" V 10693 4900 50  0000 C CNN
F 1 "1" V 10784 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10830 4900 50  0001 C CNN
F 3 "~" H 10900 4900 50  0001 C CNN
	1    10900 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J10
U 1 1 5DB1CBAD
P 1450 5200
F 0 "J10" V 1377 5128 50  0000 C CNN
F 1 "Power pins" V 1286 5128 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" V 1195 5128 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5DB2197F
P 800 4600
F 0 "#PWR0170" H 800 4350 50  0001 C CNN
F 1 "GND" H 805 4427 50  0000 C CNN
F 2 "" H 800 4600 50  0001 C CNN
F 3 "" H 800 4600 50  0001 C CNN
	1    800  4600
	-1   0    0    1   
$EndComp
$Comp
L power:+1V0 #PWR0171
U 1 1 5DB55B86
P 1600 4600
F 0 "#PWR0171" H 1600 4450 50  0001 C CNN
F 1 "+1V0" H 1615 4773 50  0000 C CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0173
U 1 1 5DB63123
P 1800 4600
F 0 "#PWR0173" H 1800 4450 50  0001 C CNN
F 1 "+1V8" H 1815 4773 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0174
U 1 1 5DB63A0B
P 2000 4600
F 0 "#PWR0174" H 2000 4450 50  0001 C CNN
F 1 "+3.3V" H 2015 4773 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0175
U 1 1 5DB65992
P 2200 4600
F 0 "#PWR0175" H 2200 4450 50  0001 C CNN
F 1 "+3.3VA" H 2215 4773 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5000 1850 4900
Wire Wire Line
	1850 4900 2200 4900
Wire Wire Line
	2200 4900 2200 4600
Wire Wire Line
	1750 5000 1750 4850
Wire Wire Line
	1750 4850 2000 4850
Wire Wire Line
	2000 4850 2000 4600
Wire Wire Line
	1650 5000 1650 4800
Wire Wire Line
	1650 4800 1800 4800
Wire Wire Line
	1800 4800 1800 4600
Wire Wire Line
	1550 5000 1550 4750
Wire Wire Line
	1550 4750 1600 4750
Wire Wire Line
	1600 4750 1600 4600
Wire Wire Line
	1450 5000 1450 4750
Wire Wire Line
	1450 4750 1400 4750
Wire Wire Line
	1400 4750 1400 4600
Wire Wire Line
	1350 5000 1350 4800
Wire Wire Line
	1350 4800 1200 4800
Wire Wire Line
	1200 4800 1200 4600
Wire Wire Line
	1250 5000 1250 4850
Wire Wire Line
	1250 4850 1000 4850
Wire Wire Line
	1000 4850 1000 4600
Wire Wire Line
	1150 5000 1150 4900
Wire Wire Line
	1150 4900 800  4900
Wire Wire Line
	800  4900 800  4600
Text GLabel 750  950  1    50   Input ~ 0
PWR_IN
$Comp
L power:+5VA #PWR0176
U 1 1 5D94DA6B
P 950 950
F 0 "#PWR0176" H 950 800 50  0001 C CNN
F 1 "+5VA" H 965 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 5650 3900
Connection ~ 5650 3900
Text GLabel 3500 2050 0    50   Input ~ 0
PWR_IN
Text GLabel 3500 3900 0    50   Input ~ 0
PWR_IN
Text GLabel 1200 4600 1    50   Input ~ 0
PWR_IN
$Comp
L power:+5VA #PWR0177
U 1 1 5D9E5717
P 1400 4600
F 0 "#PWR0177" H 1400 4450 50  0001 C CNN
F 1 "+5VA" H 1415 4773 50  0000 C CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4600 10650 4600
Wire Wire Line
	10650 4600 10650 4750
Wire Wire Line
	10650 5050 10900 5050
Wire Wire Line
	10900 4750 10900 4350
Text GLabel 1600 2350 2    50   Input ~ 0
PWR_IN
$Comp
L power:GND #PWR0178
U 1 1 5DB64B44
P 1600 2550
F 0 "#PWR0178" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1605 2377 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2350 1600 2350
Wire Wire Line
	1300 2550 1600 2550
Text Notes 850  2800 0    50   ~ 0
9V-12V\nstable
$Comp
L lm7805:LM7805SX_NOPB U10
U 1 1 5DB842A6
P 2700 6900
F 0 "U10" H 3600 7287 60  0000 C CNN
F 1 "LM7805SX_NOPB" H 3600 7181 60  0000 C CNN
F 2 "Local:LM7805SX&slash_NOPB" H 3600 7140 60  0001 C CNN
F 3 "" H 2700 6900 60  0000 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L PJ-006A-SMT:PJ-006A-SMT J9
U 1 1 5D8EEAB8
P 1100 2450
F 0 "J9" H 1095 2790 50  0000 C CNN
F 1 "PJ-006A-SMT" H 1095 2699 50  0000 C CNN
F 2 "PJ-006A-SMT:CUI_PJ-006A-SMT" H 1100 2450 50  0001 L BNN
F 3 "None" H 1100 2450 50  0001 L BNN
F 4 "PJ-006A-SMT-TR" H 1100 2450 50  0001 L BNN "Field4"
F 5 "CP-006APJCT-ND" H 1100 2450 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/cui-inc/PJ-006A-SMT-TR/CP-006APJCT-ND/669696?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1100 2450 50  0001 L BNN "Field6"
F 7 "2.0 x 6.3 mm, 2.5 A, Vertical, Surface Mount _SMT_, Dc Power Jack Connector" H 1100 2450 50  0001 L BNN "Field7"
F 8 "CUI Inc." H 1100 2450 50  0001 L BNN "Field8"
F 9 "https://www.cui.com/product/interconnect/connectors/dc-power-connectors/jacks/pj-006a-smt?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1100 2450 50  0001 L BNN "Field9"
	1    1100 2450
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2450
$Comp
L Device:C C1
U 1 1 5D917080
P 2300 7050
F 0 "C1" H 2100 7100 50  0000 L CNN
F 1 "220n" H 2050 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2338 6900 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D91829A
P 4900 7150
F 0 "C17" H 5050 7200 50  0000 L CNN
F 1 "100n" H 5050 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4938 7000 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
Text GLabel 1750 6900 0    50   Input ~ 0
PWR_IN
$Comp
L power:GND #PWR0179
U 1 1 5D918F8E
P 3550 7400
F 0 "#PWR0179" H 3550 7150 50  0001 C CNN
F 1 "GND" H 3555 7227 50  0000 C CNN
F 2 "" H 3550 7400 50  0001 C CNN
F 3 "" H 3550 7400 50  0001 C CNN
	1    3550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7400 4600 7400
Wire Wire Line
	2700 7000 2700 7400
Wire Wire Line
	2700 7400 3550 7400
Connection ~ 3550 7400
Wire Wire Line
	2300 7200 2300 7400
Wire Wire Line
	2300 7400 2700 7400
Connection ~ 2700 7400
Wire Wire Line
	1750 6900 2300 6900
Connection ~ 2300 6900
Wire Wire Line
	2300 6900 2700 6900
$Comp
L power:+5VA #PWR0180
U 1 1 5D94A231
P 5500 6900
F 0 "#PWR0180" H 5500 6750 50  0001 C CNN
F 1 "+5VA" H 5515 7073 50  0000 C CNN
F 2 "" H 5500 6900 50  0001 C CNN
F 3 "" H 5500 6900 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7400 4900 7300
Wire Wire Line
	4500 7000 4900 7000
Wire Wire Line
	4900 7000 5500 7000
Wire Wire Line
	5500 7000 5500 6900
Connection ~ 4900 7000
Wire Wire Line
	4500 6900 4600 6900
Wire Wire Line
	4600 6900 4600 7400
Connection ~ 4600 7400
Wire Wire Line
	4600 7400 3550 7400
Wire Wire Line
	3500 2050 3950 2050
$Comp
L Device:C C9
U 1 1 614FB6E6
P 3950 2200
F 0 "C9" H 4065 2246 50  0000 L CNN
F 1 "10u" H 4065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3988 2050 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 4350 2050
$Comp
L Device:C C61
U 1 1 614FC3FF
P 5800 2950
F 0 "C61" H 5915 2996 50  0000 L CNN
F 1 "1u" H 5915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5838 2800 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 6153845C
P 9350 2200
F 0 "C62" H 9465 2246 50  0000 L CNN
F 1 "22u" H 9465 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9388 2050 50  0001 C CNN
F 3 "~" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DAB192D
P 950 950
F 0 "#FLG0102" H 950 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5D90CAF6
P 1000 4600
F 0 "#PWR0166" H 1000 4350 50  0001 C CNN
F 1 "GND" H 1005 4427 50  0000 C CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
