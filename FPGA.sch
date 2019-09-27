EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
S 4000 2350 750  950 
U 5D7E4A66
F0 "Audio I/O" 50
F1 "audio.sch" 50
F2 "SYSCLK" I R 4750 2500 50 
F3 "LRCLK" I R 4750 2650 50 
F4 "BITCLK" I R 4750 2800 50 
F5 "FPGAIn" I R 4750 2950 50 
F6 "FPGAOut" I R 4750 3100 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5D9CDED6
P 3550 6950
F 0 "#PWR0101" H 3550 6700 50  0001 C CNN
F 1 "GND" H 3555 6777 50  0000 C CNN
F 2 "" H 3550 6950 50  0001 C CNN
F 3 "" H 3550 6950 50  0001 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0103
U 1 1 5DA0B33F
P 3550 3950
F 0 "#PWR0103" H 3550 3800 50  0001 C CNN
F 1 "+1V0" H 3565 4123 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0104
U 1 1 5DA21385
P 1550 3950
F 0 "#PWR0104" H 1550 3800 50  0001 C CNN
F 1 "+1V8" H 1565 4123 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0105
U 1 1 5DA46BD0
P 900 5200
F 0 "#PWR0105" H 900 5050 50  0001 C CNN
F 1 "+1V0" H 915 5373 50  0000 C CNN
F 2 "" H 900 5200 50  0001 C CNN
F 3 "" H 900 5200 50  0001 C CNN
	1    900  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4950 1550 5050
$Comp
L Device:C C21
U 1 1 5DA63283
P -750 7450
F 0 "C21" H -635 7496 50  0000 C BNN
F 1 "330u" H -635 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -712 7300 50  0001 C CNN
F 3 "~" H -750 7450 50  0001 C CNN
	1    -750 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 5DA8B540
P -1050 7450
F 0 "C26" H -935 7496 50  0000 C BNN
F 1 "4.7u" H -935 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1012 7300 50  0001 C CNN
F 3 "~" H -1050 7450 50  0001 C CNN
	1    -1050 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C30
U 1 1 5DA94042
P -1350 7450
F 0 "C30" H -1235 7496 50  0000 C BNN
F 1 "4.7u" H -1235 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1312 7300 50  0001 C CNN
F 3 "~" H -1350 7450 50  0001 C CNN
	1    -1350 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C34
U 1 1 5DA94441
P -1650 7450
F 0 "C34" H -1535 7496 50  0000 C BNN
F 1 "4.7u" H -1535 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1612 7300 50  0001 C CNN
F 3 "~" H -1650 7450 50  0001 C CNN
	1    -1650 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C37
U 1 1 5DA947EB
P -1950 7450
F 0 "C37" H -1835 7496 50  0000 C BNN
F 1 "4.7u" H -1835 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1912 7300 50  0001 C CNN
F 3 "~" H -1950 7450 50  0001 C CNN
	1    -1950 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C40
U 1 1 5DA94B61
P -2250 7450
F 0 "C40" H -2135 7496 50  0000 C BNN
F 1 "4.7u" H -2135 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2212 7300 50  0001 C CNN
F 3 "~" H -2250 7450 50  0001 C CNN
	1    -2250 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C43
U 1 1 5DA94F10
P -2550 7450
F 0 "C43" H -2435 7496 50  0000 C BNN
F 1 "4.7u" H -2435 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2512 7300 50  0001 C CNN
F 3 "~" H -2550 7450 50  0001 C CNN
	1    -2550 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C45
U 1 1 5DA953A3
P -2850 7450
F 0 "C45" H -2735 7496 50  0000 C BNN
F 1 "0.47u" H -2735 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2812 7300 50  0001 C CNN
F 3 "~" H -2850 7450 50  0001 C CNN
	1    -2850 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C47
U 1 1 5DA99F04
P -3150 7450
F 0 "C47" H -3035 7496 50  0000 C BNN
F 1 "0.47u" H -3035 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -3112 7300 50  0001 C CNN
F 3 "~" H -3150 7450 50  0001 C CNN
	1    -3150 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C49
U 1 1 5DA9A419
P -3450 7450
F 0 "C49" H -3335 7496 50  0000 C BNN
F 1 "0.47u" H -3335 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -3412 7300 50  0001 C CNN
F 3 "~" H -3450 7450 50  0001 C CNN
	1    -3450 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C51
U 1 1 5DA9A8DB
P -3750 7450
F 0 "C51" H -3635 7496 50  0000 C BNN
F 1 "0.47u" H -3635 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -3712 7300 50  0001 C CNN
F 3 "~" H -3750 7450 50  0001 C CNN
	1    -3750 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C53
U 1 1 5DA9ADE0
P -4050 7450
F 0 "C53" H -3935 7496 50  0000 C BNN
F 1 "0.47u" H -3935 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -4012 7300 50  0001 C CNN
F 3 "~" H -4050 7450 50  0001 C CNN
	1    -4050 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C55
U 1 1 5DA9B24B
P -4350 7450
F 0 "C55" H -4235 7496 50  0000 C BNN
F 1 "0.47u" H -4235 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -4312 7300 50  0001 C CNN
F 3 "~" H -4350 7450 50  0001 C CNN
	1    -4350 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C57
U 1 1 5DA9B7F3
P -4650 7450
F 0 "C57" H -4535 7496 50  0000 C BNN
F 1 "0.47u" H -4535 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -4612 7300 50  0001 C CNN
F 3 "~" H -4650 7450 50  0001 C CNN
	1    -4650 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C59
U 1 1 5DAA9B73
P -4950 7450
F 0 "C59" H -4835 7496 50  0000 C BNN
F 1 "0.47u" H -4835 7405 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -4912 7300 50  0001 C CNN
F 3 "~" H -4950 7450 50  0001 C CNN
	1    -4950 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 7600 -1050 7600
Connection ~ -1050 7600
Wire Wire Line
	-1050 7600 -1350 7600
Connection ~ -1350 7600
Wire Wire Line
	-1350 7600 -1650 7600
Connection ~ -1650 7600
Wire Wire Line
	-1650 7600 -1950 7600
Connection ~ -1950 7600
Wire Wire Line
	-1950 7600 -2250 7600
Connection ~ -2250 7600
Wire Wire Line
	-2250 7600 -2550 7600
Connection ~ -2550 7600
Wire Wire Line
	-2550 7600 -2850 7600
Connection ~ -2850 7600
Wire Wire Line
	-2850 7600 -3150 7600
Connection ~ -3150 7600
Wire Wire Line
	-3150 7600 -3450 7600
Connection ~ -3450 7600
Wire Wire Line
	-3450 7600 -3750 7600
Connection ~ -3750 7600
Wire Wire Line
	-3750 7600 -4050 7600
Connection ~ -4050 7600
Wire Wire Line
	-4050 7600 -4350 7600
Connection ~ -4350 7600
Wire Wire Line
	-4350 7600 -4650 7600
Connection ~ -4650 7600
Wire Wire Line
	-4650 7600 -4950 7600
Wire Wire Line
	-4950 7300 -4650 7300
Connection ~ -1050 7300
Wire Wire Line
	-1050 7300 -750 7300
Connection ~ -1350 7300
Wire Wire Line
	-1350 7300 -1050 7300
Connection ~ -1650 7300
Wire Wire Line
	-1650 7300 -1350 7300
Connection ~ -1950 7300
Wire Wire Line
	-1950 7300 -1650 7300
Connection ~ -2250 7300
Wire Wire Line
	-2250 7300 -1950 7300
Connection ~ -2550 7300
Wire Wire Line
	-2550 7300 -2250 7300
Connection ~ -2850 7300
Wire Wire Line
	-2850 7300 -2550 7300
Connection ~ -3150 7300
Wire Wire Line
	-3150 7300 -2850 7300
Connection ~ -3450 7300
Wire Wire Line
	-3450 7300 -3150 7300
Connection ~ -3750 7300
Wire Wire Line
	-3750 7300 -3450 7300
Connection ~ -4050 7300
Wire Wire Line
	-4050 7300 -3750 7300
Connection ~ -4350 7300
Wire Wire Line
	-4350 7300 -4050 7300
Connection ~ -4650 7300
Wire Wire Line
	-4650 7300 -4350 7300
$Comp
L power:+1V0 #PWR0106
U 1 1 5DAD8B6B
P -750 7750
F 0 "#PWR0106" H -750 7600 50  0001 C CNN
F 1 "+1V0" H -735 7923 50  0000 C CNN
F 2 "" H -750 7750 50  0001 C CNN
F 3 "" H -750 7750 50  0001 C CNN
	1    -750 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 7750 -750 7600
Connection ~ -750 7600
$Comp
L power:GND #PWR0107
U 1 1 5DADB1EF
P -750 7150
F 0 "#PWR0107" H -750 6900 50  0001 C CNN
F 1 "GND" H -745 6977 50  0000 C CNN
F 2 "" H -750 7150 50  0001 C CNN
F 3 "" H -750 7150 50  0001 C CNN
	1    -750 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 7150 -750 7300
Connection ~ -750 7300
$Comp
L Device:C C22
U 1 1 5DAE48A2
P -750 6200
F 0 "C22" H -635 6246 50  0000 C BNN
F 1 "100u" H -635 6155 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -712 6050 50  0001 C CNN
F 3 "~" H -750 6200 50  0001 C CNN
	1    -750 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 5DAE48AC
P -1050 6200
F 0 "C27" H -935 6246 50  0000 C BNN
F 1 "0.47u" H -935 6155 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1012 6050 50  0001 C CNN
F 3 "~" H -1050 6200 50  0001 C CNN
	1    -1050 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 5DAE48B6
P -1350 6200
F 0 "C31" H -1235 6246 50  0000 C BNN
F 1 "0.47u" H -1235 6155 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1312 6050 50  0001 C CNN
F 3 "~" H -1350 6200 50  0001 C CNN
	1    -1350 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 6350 -1050 6350
Connection ~ -1050 6350
Wire Wire Line
	-1050 6350 -1350 6350
Connection ~ -1050 6050
Wire Wire Line
	-1050 6050 -750 6050
Wire Wire Line
	-1350 6050 -1050 6050
$Comp
L power:+1V0 #PWR0108
U 1 1 5DAE496E
P -750 6500
F 0 "#PWR0108" H -750 6350 50  0001 C CNN
F 1 "+1V0" H -735 6673 50  0000 C CNN
F 2 "" H -750 6500 50  0001 C CNN
F 3 "" H -750 6500 50  0001 C CNN
	1    -750 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 6500 -750 6350
Connection ~ -750 6350
$Comp
L power:GND #PWR0109
U 1 1 5DAE497A
P -750 5900
F 0 "#PWR0109" H -750 5650 50  0001 C CNN
F 1 "GND" H -745 5727 50  0000 C CNN
F 2 "" H -750 5900 50  0001 C CNN
F 3 "" H -750 5900 50  0001 C CNN
	1    -750 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 5900 -750 6050
Connection ~ -750 6050
$Comp
L Device:C C23
U 1 1 5DB0411F
P -750 4950
F 0 "C23" H -635 4996 50  0000 C BNN
F 1 "47u" H -635 4905 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -712 4800 50  0001 C CNN
F 3 "~" H -750 4950 50  0001 C CNN
	1    -750 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 5DB04129
P -1050 4950
F 0 "C28" H -935 4996 50  0000 C BNN
F 1 "4.7u" H -935 4905 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1012 4800 50  0001 C CNN
F 3 "~" H -1050 4950 50  0001 C CNN
	1    -1050 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 5DB04133
P -1350 4950
F 0 "C32" H -1235 4996 50  0000 C BNN
F 1 "4.7u" H -1235 4905 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1312 4800 50  0001 C CNN
F 3 "~" H -1350 4950 50  0001 C CNN
	1    -1350 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C35
U 1 1 5DB04165
P -1650 4950
F 0 "C35" H -1535 4996 50  0000 C BNN
F 1 "0.47u" H -1535 4905 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1612 4800 50  0001 C CNN
F 3 "~" H -1650 4950 50  0001 C CNN
	1    -1650 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C38
U 1 1 5DB0416F
P -1950 4950
F 0 "C38" H -1835 4996 50  0000 C BNN
F 1 "0.47u" H -1835 4905 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1912 4800 50  0001 C CNN
F 3 "~" H -1950 4950 50  0001 C CNN
	1    -1950 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C41
U 1 1 5DB04179
P -2250 4950
F 0 "C41" H -2135 4996 50  0000 C BNN
F 1 "0.47u" H -2135 4905 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2212 4800 50  0001 C CNN
F 3 "~" H -2250 4950 50  0001 C CNN
	1    -2250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 5100 -1050 5100
Connection ~ -1050 5100
Wire Wire Line
	-1050 5100 -1350 5100
Wire Wire Line
	-1650 5100 -1950 5100
Connection ~ -1950 5100
Wire Wire Line
	-1950 5100 -2250 5100
Connection ~ -1050 4800
Wire Wire Line
	-1050 4800 -750 4800
Wire Wire Line
	-1350 4800 -1050 4800
Connection ~ -1950 4800
Wire Wire Line
	-1950 4800 -1650 4800
Wire Wire Line
	-2250 4800 -1950 4800
Wire Wire Line
	-750 5250 -750 5100
Connection ~ -750 5100
$Comp
L power:GND #PWR0110
U 1 1 5DB041F7
P -750 4650
F 0 "#PWR0110" H -750 4400 50  0001 C CNN
F 1 "GND" H -745 4477 50  0000 C CNN
F 2 "" H -750 4650 50  0001 C CNN
F 3 "" H -750 4650 50  0001 C CNN
	1    -750 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 4650 -750 4800
Connection ~ -750 4800
$Comp
L power:+1V8 #PWR0111
U 1 1 5DB2CD74
P -750 5250
F 0 "#PWR0111" H -750 5100 50  0001 C CNN
F 1 "+1V8" H -735 5423 50  0000 C CNN
F 2 "" H -750 5250 50  0001 C CNN
F 3 "" H -750 5250 50  0001 C CNN
	1    -750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1350 5100 -1650 5100
Connection ~ -1350 5100
Connection ~ -1650 5100
Wire Wire Line
	-1650 4800 -1350 4800
Connection ~ -1650 4800
Connection ~ -1350 4800
$Comp
L Device:C C24
U 1 1 5D8B986A
P -750 3650
F 0 "C24" H -635 3696 50  0000 C BNN
F 1 "47u" H -635 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -712 3500 50  0001 C CNN
F 3 "~" H -750 3650 50  0001 C CNN
	1    -750 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 5D8B9874
P -1150 3650
F 0 "C29" H -1035 3696 50  0000 C BNN
F 1 "47u" H -1035 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1112 3500 50  0001 C CNN
F 3 "~" H -1150 3650 50  0001 C CNN
	1    -1150 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C33
U 1 1 5D8B987E
P -1450 3650
F 0 "C33" H -1335 3696 50  0000 C BNN
F 1 "4.7u" H -1335 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1412 3500 50  0001 C CNN
F 3 "~" H -1450 3650 50  0001 C CNN
	1    -1450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 5D8B9888
P -1750 3650
F 0 "C36" H -1635 3696 50  0000 C BNN
F 1 "4.7u" H -1635 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1712 3500 50  0001 C CNN
F 3 "~" H -1750 3650 50  0001 C CNN
	1    -1750 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C39
U 1 1 5D8B98B0
P -2050 3650
F 0 "C39" H -1935 3696 50  0000 C BNN
F 1 "0.47u" H -1935 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2012 3500 50  0001 C CNN
F 3 "~" H -2050 3650 50  0001 C CNN
	1    -2050 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C42
U 1 1 5D8B98BA
P -2350 3650
F 0 "C42" H -2235 3696 50  0000 C BNN
F 1 "0.47u" H -2235 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2312 3500 50  0001 C CNN
F 3 "~" H -2350 3650 50  0001 C CNN
	1    -2350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C44
U 1 1 5D8B98C4
P -2650 3650
F 0 "C44" H -2535 3696 50  0000 C BNN
F 1 "0.47u" H -2535 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2612 3500 50  0001 C CNN
F 3 "~" H -2650 3650 50  0001 C CNN
	1    -2650 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C46
U 1 1 5D8B98CE
P -2950 3650
F 0 "C46" H -2835 3696 50  0000 C BNN
F 1 "0.47u" H -2835 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2912 3500 50  0001 C CNN
F 3 "~" H -2950 3650 50  0001 C CNN
	1    -2950 3650
	-1   0    0    1   
$EndComp
Connection ~ -1150 3800
Wire Wire Line
	-1150 3800 -1450 3800
Connection ~ -1450 3800
Wire Wire Line
	-1450 3800 -1750 3800
Wire Wire Line
	-2050 3800 -2350 3800
Connection ~ -2350 3800
Wire Wire Line
	-2350 3800 -2650 3800
Connection ~ -2650 3800
Wire Wire Line
	-2650 3800 -2950 3800
Connection ~ -1150 3500
Connection ~ -1450 3500
Wire Wire Line
	-1450 3500 -1150 3500
Wire Wire Line
	-1750 3500 -1450 3500
Connection ~ -2350 3500
Wire Wire Line
	-2350 3500 -2050 3500
Connection ~ -2650 3500
Wire Wire Line
	-2650 3500 -2350 3500
Wire Wire Line
	-2950 3500 -2650 3500
Wire Wire Line
	-750 3950 -750 3800
$Comp
L power:GND #PWR0119
U 1 1 5D8B9942
P -750 3350
F 0 "#PWR0119" H -750 3100 50  0001 C CNN
F 1 "GND" H -745 3177 50  0000 C CNN
F 2 "" H -750 3350 50  0001 C CNN
F 3 "" H -750 3350 50  0001 C CNN
	1    -750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 3350 -750 3500
$Comp
L power:+3V3 #PWR0120
U 1 1 5D8D396D
P -750 3950
F 0 "#PWR0120" H -750 3800 50  0001 C CNN
F 1 "+3V3" H -735 4123 50  0000 C CNN
F 2 "" H -750 3950 50  0001 C CNN
F 3 "" H -750 3950 50  0001 C CNN
	1    -750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	-750 3800 -1150 3800
Connection ~ -750 3800
Wire Wire Line
	-750 3500 -1150 3500
Connection ~ -750 3500
Wire Wire Line
	-1750 3800 -2050 3800
Connection ~ -1750 3800
Connection ~ -2050 3800
Wire Wire Line
	-1750 3500 -2050 3500
Connection ~ -1750 3500
Connection ~ -2050 3500
Connection ~ 1550 4350
Wire Wire Line
	1550 4350 1550 4450
Wire Wire Line
	1550 4250 1550 4350
Connection ~ 1550 4250
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1550 4250
Wire Wire Line
	1550 3950 1550 4150
Wire Wire Line
	3550 4650 3550 4750
Connection ~ 3550 4650
Connection ~ 3550 4550
Wire Wire Line
	3550 4550 3550 4650
Wire Wire Line
	3550 4450 3550 4550
Connection ~ 3550 4450
Connection ~ 3550 4350
Wire Wire Line
	3550 4350 3550 4450
Wire Wire Line
	3550 4250 3550 4350
Connection ~ 3550 4250
Connection ~ 3550 4150
Wire Wire Line
	3550 4150 3550 4250
Wire Wire Line
	3550 3950 3550 4150
Connection ~ 1550 5550
Connection ~ 1550 5450
Wire Wire Line
	1550 5450 1550 5550
Wire Wire Line
	1550 5350 1550 5450
Connection ~ 3550 6750
Wire Wire Line
	3550 6750 3550 6950
Connection ~ 3550 6650
Wire Wire Line
	3550 6650 3550 6750
Wire Wire Line
	3550 6550 3550 6650
Connection ~ 3550 6550
Connection ~ 3550 6450
Wire Wire Line
	3550 6450 3550 6550
Wire Wire Line
	3550 6350 3550 6450
Connection ~ 3550 6350
Connection ~ 3550 6250
Wire Wire Line
	3550 6250 3550 6350
Wire Wire Line
	3550 6150 3550 6250
Connection ~ 3550 6150
Connection ~ 3550 6050
Wire Wire Line
	3550 6050 3550 6150
Wire Wire Line
	3550 5950 3550 6050
Connection ~ 3550 5950
Connection ~ 3550 5850
Wire Wire Line
	3550 5850 3550 5950
Wire Wire Line
	3550 5750 3550 5850
Connection ~ 3550 5750
Connection ~ 3550 5650
Connection ~ 3550 5550
Wire Wire Line
	3550 5650 3550 5750
Wire Wire Line
	3550 5550 3550 5650
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3550 5550
Wire Wire Line
	3550 5350 3550 5450
Connection ~ 1550 6750
Wire Wire Line
	1550 6750 1550 6900
$Comp
L power:GND #PWR0102
U 1 1 5D9DA35E
P 1550 6900
F 0 "#PWR0102" H 1550 6650 50  0001 C CNN
F 1 "GND" H 1555 6727 50  0000 C CNN
F 2 "" H 1550 6900 50  0001 C CNN
F 3 "" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6650 1550 6750
Connection ~ 1550 6650
Wire Wire Line
	1550 6550 1550 6650
Connection ~ 1550 6550
Wire Wire Line
	1550 6450 1550 6550
Connection ~ 1550 6450
Wire Wire Line
	1550 6350 1550 6450
Connection ~ 1550 6350
Wire Wire Line
	1550 6250 1550 6350
Connection ~ 1550 6250
Wire Wire Line
	1550 6150 1550 6250
Connection ~ 1550 6150
Wire Wire Line
	1550 6050 1550 6150
Connection ~ 1550 6050
Wire Wire Line
	1550 5950 1550 6050
Connection ~ 1550 5950
Wire Wire Line
	1550 5850 1550 5950
Connection ~ 1550 5850
Wire Wire Line
	1550 5750 1550 5850
Connection ~ 1550 5750
Wire Wire Line
	1550 5650 1550 5750
Connection ~ 1550 5650
Wire Wire Line
	1550 5550 1550 5650
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U3
U 4 1 5D91C045
P 2550 5450
F 0 "U3" H 2550 7017 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 2550 6926 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 2550 5450 50  0001 C CNN
F 3 "" H 2550 5450 50  0000 C CNN
	4    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DE9DE35
P 1300 4850
F 0 "#PWR0121" H 1300 4600 50  0001 C CNN
F 1 "GND" H 1305 4677 50  0000 C CNN
F 2 "" H 1300 4850 50  0001 C CNN
F 3 "" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5050 1550 5200
Wire Wire Line
	1550 5200 900  5200
Connection ~ 1550 5050
Wire Wire Line
	1300 4850 1550 4850
Wire Wire Line
	1300 4850 1300 4650
Wire Wire Line
	1300 4650 1550 4650
Connection ~ 1300 4850
Wire Wire Line
	1550 4750 1450 4750
Wire Wire Line
	1450 4750 1450 4450
Wire Wire Line
	1450 4450 1550 4450
Connection ~ 1550 4450
$Comp
L sit-oscillator:SiT2024B U5
U 1 1 5E17B373
P 5300 4550
F 0 "U5" H 5183 4625 50  0000 C CNN
F 1 "SiT2024B" H 5183 4534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5300 4550
	1    0    0    1   
$EndComp
Text Notes 5000 3850 0    50   ~ 0
16 MHz
NoConn ~ 5400 4300
$Comp
L power:+3V3 #PWR0122
U 1 1 5E1D3E0A
P 5550 3900
F 0 "#PWR0122" H 5550 3750 50  0001 C CNN
F 1 "+3V3" H 5565 4073 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5550 4100
$Comp
L power:GND #PWR0123
U 1 1 5E1DBA8B
P 5550 4400
F 0 "#PWR0123" H 5550 4150 50  0001 C CNN
F 1 "GND" H 5555 4227 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5550 4400
Wire Wire Line
	5400 4200 5400 4100
Connection ~ 5400 4100
$Comp
L Device:C C25
U 1 1 5E245697
P 5550 4250
F 0 "C25" H 5665 4296 50  0000 L CNN
F 1 "100n" H 5665 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 4100 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 3900 5550 4100
Connection ~ 5550 4100
Connection ~ 5550 4400
$Comp
L Device:C C48
U 1 1 5E16807C
P -3350 3650
F 0 "C48" H -3235 3696 50  0000 C BNN
F 1 "47u" H -3235 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -3312 3500 50  0001 C CNN
F 3 "~" H -3350 3650 50  0001 C CNN
	1    -3350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C50
U 1 1 5E168086
P -3650 3650
F 0 "C50" H -3535 3696 50  0000 C BNN
F 1 "4.7u" H -3535 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -3612 3500 50  0001 C CNN
F 3 "~" H -3650 3650 50  0001 C CNN
	1    -3650 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C52
U 1 1 5E168090
P -3950 3650
F 0 "C52" H -3835 3696 50  0000 C BNN
F 1 "4.7u" H -3835 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -3912 3500 50  0001 C CNN
F 3 "~" H -3950 3650 50  0001 C CNN
	1    -3950 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C54
U 1 1 5E16809A
P -4250 3650
F 0 "C54" H -4135 3696 50  0000 C BNN
F 1 "0.47u" H -4135 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -4212 3500 50  0001 C CNN
F 3 "~" H -4250 3650 50  0001 C CNN
	1    -4250 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C56
U 1 1 5E1680A4
P -4550 3650
F 0 "C56" H -4435 3696 50  0000 C BNN
F 1 "0.47u" H -4435 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -4512 3500 50  0001 C CNN
F 3 "~" H -4550 3650 50  0001 C CNN
	1    -4550 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C58
U 1 1 5E1680AE
P -4850 3650
F 0 "C58" H -4735 3696 50  0000 C BNN
F 1 "0.47u" H -4735 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -4812 3500 50  0001 C CNN
F 3 "~" H -4850 3650 50  0001 C CNN
	1    -4850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C60
U 1 1 5E1680B8
P -5150 3650
F 0 "C60" H -5035 3696 50  0000 C BNN
F 1 "0.47u" H -5035 3605 50  0000 C TNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -5112 3500 50  0001 C CNN
F 3 "~" H -5150 3650 50  0001 C CNN
	1    -5150 3650
	-1   0    0    1   
$EndComp
Connection ~ -3350 3800
Wire Wire Line
	-3350 3800 -3650 3800
Connection ~ -3650 3800
Wire Wire Line
	-3650 3800 -3950 3800
Wire Wire Line
	-4250 3800 -4550 3800
Connection ~ -4550 3800
Wire Wire Line
	-4550 3800 -4850 3800
Connection ~ -4850 3800
Wire Wire Line
	-4850 3800 -5150 3800
Connection ~ -3350 3500
Connection ~ -3650 3500
Wire Wire Line
	-3650 3500 -3350 3500
Wire Wire Line
	-3950 3500 -3650 3500
Connection ~ -4550 3500
Wire Wire Line
	-4550 3500 -4250 3500
Connection ~ -4850 3500
Wire Wire Line
	-4850 3500 -4550 3500
Wire Wire Line
	-5150 3500 -4850 3500
Wire Wire Line
	-2950 3800 -3350 3800
Wire Wire Line
	-2950 3500 -3350 3500
Wire Wire Line
	-3950 3800 -4250 3800
Connection ~ -3950 3800
Connection ~ -4250 3800
Wire Wire Line
	-3950 3500 -4250 3500
Connection ~ -3950 3500
Connection ~ -4250 3500
Connection ~ -2950 3800
Connection ~ -2950 3500
$Comp
L power:GND #PWR0124
U 1 1 5E505D4A
P 13450 1300
AR Path="/5D7D43D9/5E505D4A" Ref="#PWR0124"  Part="1" 
AR Path="/5D7D43D9/5DD5155F/5E505D4A" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5E0EF1ED/5E505D4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 13450 1050 50  0001 C CNN
F 1 "GND" H 13455 1127 50  0000 C CNN
F 2 "" H 13450 1300 50  0001 C CNN
F 3 "" H 13450 1300 50  0001 C CNN
	1    13450 1300
	1    0    0    -1  
$EndComp
NoConn ~ 12650 2100
NoConn ~ 12650 2200
NoConn ~ 12650 2300
NoConn ~ 12650 2400
NoConn ~ 12650 2500
NoConn ~ 12650 2600
NoConn ~ 12650 2700
NoConn ~ 12650 2800
NoConn ~ 12650 2900
NoConn ~ 12650 3000
NoConn ~ 12650 3100
NoConn ~ 12650 3200
NoConn ~ 12650 3300
NoConn ~ 12650 3400
NoConn ~ 12650 3500
NoConn ~ 12650 3600
NoConn ~ 12650 3700
NoConn ~ 12650 3800
NoConn ~ 12650 3900
NoConn ~ 12650 4000
$Comp
L power:+3V3 #PWR?
U 1 1 5E505D64
P 15550 1300
AR Path="/5D7D43D9/5E0EF1ED/5E505D64" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5E505D64" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 15550 1150 50  0001 C CNN
F 1 "+3V3" H 15565 1473 50  0000 C CNN
F 2 "" H 15550 1300 50  0001 C CNN
F 3 "" H 15550 1300 50  0001 C CNN
	1    15550 1300
	1    0    0    -1  
$EndComp
Connection ~ 13150 1300
Wire Wire Line
	13050 1300 13150 1300
Connection ~ 13250 1300
Wire Wire Line
	13150 1300 13250 1300
Wire Wire Line
	13250 1300 13450 1300
Connection ~ 15750 1300
Wire Wire Line
	15750 1300 15850 1300
Wire Wire Line
	15550 1300 15750 1300
Connection ~ 15850 1300
Connection ~ 15950 1300
Wire Wire Line
	15850 1300 15950 1300
Wire Wire Line
	15950 1300 16050 1300
Connection ~ 16050 1300
Connection ~ 16150 1300
Wire Wire Line
	16050 1300 16150 1300
Wire Wire Line
	16150 1300 16250 1300
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U3
U 2 1 5E505D7A
P 14650 4200
AR Path="/5D7D43D9/5E505D7A" Ref="U3"  Part="2" 
AR Path="/5D7D43D9/5DD5155F/5E505D7A" Ref="U?"  Part="2" 
AR Path="/5D7D43D9/5E0EF1ED/5E505D7A" Ref="U?"  Part="2" 
F 0 "U3" H 14650 1225 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 14650 1134 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 14650 4200 50  0001 C CNN
F 3 "" H 14650 4200 50  0000 C CNN
	2    14650 4200
	1    0    0    -1  
$EndComp
Text Label 18300 4000 2    50   ~ 0
SRAM_dio0
Text Label 18300 3900 2    50   ~ 0
SRAM_dio1
Text Label 18300 3800 2    50   ~ 0
SRAM_dio2
Text Label 18300 3700 2    50   ~ 0
SRAM_dio3
Text Label 18300 3600 2    50   ~ 0
SRAM_dio4
Text Label 18300 3500 2    50   ~ 0
SRAM_dio5
Text Label 18300 3400 2    50   ~ 0
SRAM_dio6
Text Label 18300 3300 2    50   ~ 0
SRAM_dio7
Text Label 18300 3200 2    50   ~ 0
SRAM_dio8
Text Label 18300 3100 2    50   ~ 0
SRAM_dio9
Text Label 18300 3000 2    50   ~ 0
SRAM_dio10
Text Label 18300 2900 2    50   ~ 0
SRAM_dio11
Text Label 18300 2800 2    50   ~ 0
SRAM_dio12
Text Label 18300 2700 2    50   ~ 0
SRAM_dio13
Text Label 18300 2600 2    50   ~ 0
SRAM_dio14
Text Label 18300 2500 2    50   ~ 0
SRAM_dio15
Text Label 16650 2100 0    50   ~ 0
SRAM_dio0
Text Label 16650 2200 0    50   ~ 0
SRAM_dio1
Text Label 16650 2300 0    50   ~ 0
SRAM_dio2
Text Label 16650 2400 0    50   ~ 0
SRAM_dio3
Text Label 16650 2500 0    50   ~ 0
SRAM_dio4
Text Label 16650 2600 0    50   ~ 0
SRAM_dio5
Text Label 16650 2700 0    50   ~ 0
SRAM_dio6
Text Label 16650 2800 0    50   ~ 0
SRAM_dio7
Text Label 16650 2900 0    50   ~ 0
SRAM_dio8
Text Label 16650 3000 0    50   ~ 0
SRAM_dio9
Text Label 16650 3100 0    50   ~ 0
SRAM_dio10
Text Label 16650 3200 0    50   ~ 0
SRAM_dio11
Text Label 16650 3300 0    50   ~ 0
SRAM_dio12
Text Label 16650 3400 0    50   ~ 0
SRAM_dio13
Text Label 16650 3500 0    50   ~ 0
SRAM_dio14
Text Label 16650 3600 0    50   ~ 0
SRAM_dio15
Text Label 19500 4400 0    50   ~ 0
SRAM_a0
Text Label 19500 4300 0    50   ~ 0
SRAM_a1
Text Label 19500 4200 0    50   ~ 0
SRAM_a2
Text Label 19500 4100 0    50   ~ 0
SRAM_a3
Text Label 19500 4000 0    50   ~ 0
SRAM_a4
Text Label 19500 3900 0    50   ~ 0
SRAM_a5
Text Label 19500 3800 0    50   ~ 0
SRAM_a6
Text Label 19500 3700 0    50   ~ 0
SRAM_a7
Text Label 19500 3600 0    50   ~ 0
SRAM_a8
Text Label 19500 3500 0    50   ~ 0
SRAM_a9
Text Label 19500 3400 0    50   ~ 0
SRAM_a10
Text Label 19500 3300 0    50   ~ 0
SRAM_a11
Text Label 19500 3200 0    50   ~ 0
SRAM_a12
Text Label 19500 3100 0    50   ~ 0
SRAM_a13
Text Label 19500 3000 0    50   ~ 0
SRAM_a14
Text Label 19500 2900 0    50   ~ 0
SRAM_a15
Text Label 19500 2800 0    50   ~ 0
SRAM_a16
Text Label 19500 2700 0    50   ~ 0
SRAM_a17
Text Label 19500 2600 0    50   ~ 0
SRAM_a18
Text Label 19500 2500 0    50   ~ 0
SRAM_a19
Text Label 16650 3700 0    50   ~ 0
SRAM_a0
Text Label 16650 3800 0    50   ~ 0
SRAM_a1
Text Label 16650 3900 0    50   ~ 0
SRAM_a2
Text Label 16650 4000 0    50   ~ 0
SRAM_a3
Text Label 16650 4100 0    50   ~ 0
SRAM_a4
Text Label 16650 4200 0    50   ~ 0
SRAM_a5
Text Label 16650 4300 0    50   ~ 0
SRAM_a6
Text Label 16650 4400 0    50   ~ 0
SRAM_a7
Text Label 16650 4500 0    50   ~ 0
SRAM_a8
Text Label 16650 4600 0    50   ~ 0
SRAM_a9
Text Label 16650 4700 0    50   ~ 0
SRAM_a10
Text Label 16650 4800 0    50   ~ 0
SRAM_a11
Text Label 16650 4900 0    50   ~ 0
SRAM_a12
Text Label 16650 5000 0    50   ~ 0
SRAM_a13
Text Label 16650 5100 0    50   ~ 0
SRAM_a14
Text Label 16650 5200 0    50   ~ 0
SRAM_a15
Text Label 16650 5300 0    50   ~ 0
SRAM_a16
Text Label 16650 5400 0    50   ~ 0
SRAM_a17
Text Label 16650 5500 0    50   ~ 0
SRAM_a18
Text Label 16650 5600 0    50   ~ 0
SRAM_a19
$Comp
L Memory_RAM:AS6C1616 U?
U 1 1 5E505DC8
P 18900 3600
AR Path="/5D7D43D9/5E0EF1ED/5E505DC8" Ref="U?"  Part="1" 
AR Path="/5D7D43D9/5E505DC8" Ref="U6"  Part="1" 
F 0 "U6" H 18650 4900 50  0000 C CNN
F 1 "AS6C1616" H 19200 2300 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 19950 2250 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C1616-TSOPI.pdf" H 18600 4050 50  0001 C CNN
	1    18900 3600
	1    0    0    -1  
$EndComp
Text Label 18300 4200 2    50   ~ 0
SRAM_oe#
Text Label 18300 4300 2    50   ~ 0
SRAM_we#
Text Label 18300 4400 2    50   ~ 0
SRAM_ce#
Text Label 18300 4500 2    50   ~ 0
SRAM_ce2
Text Label 18300 4600 2    50   ~ 0
SRAM_ub#
Text Label 18300 4700 2    50   ~ 0
SRAM_lb#
Text Label 16650 5700 0    50   ~ 0
SRAM_oe#
Text Label 16650 5800 0    50   ~ 0
SRAM_we#
Text Label 16650 5900 0    50   ~ 0
SRAM_ce#
Text Label 16650 6000 0    50   ~ 0
SRAM_ce2
Text Label 16650 6100 0    50   ~ 0
SRAM_ub#
Text Label 16650 6200 0    50   ~ 0
SRAM_lb#
Wire Wire Line
	18900 2000 18900 2100
$Comp
L power:GND #PWR?
U 1 1 5E505DDB
P 18500 5050
AR Path="/5D7D43D9/5E0EF1ED/5E505DDB" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5E505DDB" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 18500 4800 50  0001 C CNN
F 1 "GND" H 18505 4877 50  0000 C CNN
F 2 "" H 18500 5050 50  0001 C CNN
F 3 "" H 18500 5050 50  0001 C CNN
	1    18500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	18900 5000 18800 5000
Wire Wire Line
	18500 5000 18500 5050
Connection ~ 18800 5000
Wire Wire Line
	18800 5000 18500 5000
NoConn ~ 16650 6300
NoConn ~ 16650 6400
NoConn ~ 16650 6500
NoConn ~ 16650 6600
NoConn ~ 16650 6700
NoConn ~ 16650 6800
NoConn ~ 16650 6900
NoConn ~ 16650 7000
$Comp
L power:+3V3 #PWR?
U 1 1 5E505DED
P 18900 2000
AR Path="/5D7D43D9/5E0EF1ED/5E505DED" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5E505DED" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 18900 1850 50  0001 C CNN
F 1 "+3V3" H 18915 2173 50  0000 C CNN
F 2 "" H 18900 2000 50  0001 C CNN
F 3 "" H 18900 2000 50  0001 C CNN
	1    18900 2000
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U3
U 3 1 5E538FE5
P 0 1050
AR Path="/5D7D43D9/5E538FE5" Ref="U3"  Part="3" 
AR Path="/5D7D43D9/5DD5155F/5E538FE5" Ref="U?"  Part="3" 
F 0 "U3" H -1279 1103 50  0000 R CNN
F 1 "XC7A100T-FTG256" H -1279 1012 50  0000 R CNN
F 2 "Package_BGA:Xilinx_FTG256" H 0   1050 50  0001 C CNN
F 3 "" H 0   1050 50  0000 C CNN
	3    0    1050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5E538FEB
P -1100 -700
AR Path="/5D7D43D9/5E538FEB" Ref="#PWR0128"  Part="1" 
AR Path="/5D7D43D9/5DD5155F/5E538FEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H -1100 -850 50  0001 C CNN
F 1 "+3V3" H -1085 -527 50  0000 C CNN
F 2 "" H -1100 -700 50  0001 C CNN
F 3 "" H -1100 -700 50  0001 C CNN
	1    -1100 -700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-1100 -700 -1100 -550
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5E538FF2
P -4600 1050
AR Path="/5D7D43D9/5DD5155F/5E538FF2" Ref="J?"  Part="1" 
AR Path="/5D7D43D9/5E538FF2" Ref="J1"  Part="1" 
F 0 "J1" H -4550 1567 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H -4550 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Vertical_SMD" H -4600 1050 50  0001 C CNN
F 3 "~" H -4600 1050 50  0001 C CNN
	1    -4600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E538FF8
P -4800 1500
AR Path="/5D7D43D9/5DD5155F/5E538FF8" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5E538FF8" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H -4800 1250 50  0001 C CNN
F 1 "GND" H -4795 1327 50  0000 C CNN
F 2 "" H -4800 1500 50  0001 C CNN
F 3 "" H -4800 1500 50  0001 C CNN
	1    -4800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4800 1500 -4800 1350
Connection ~ -4800 850 
Wire Wire Line
	-4800 850  -4800 750 
Connection ~ -4800 950 
Wire Wire Line
	-4800 950  -4800 850 
Connection ~ -4800 1050
Wire Wire Line
	-4800 1050 -4800 950 
Connection ~ -4800 1150
Wire Wire Line
	-4800 1150 -4800 1050
Connection ~ -4800 1250
Wire Wire Line
	-4800 1250 -4800 1150
Connection ~ -4800 1350
Wire Wire Line
	-4800 1350 -4800 1250
$Comp
L power:+3V3 #PWR?
U 1 1 5E53900B
P -3350 -250
AR Path="/5D7D43D9/5DD5155F/5E53900B" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5E53900B" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H -3350 -400 50  0001 C CNN
F 1 "+3V3" H -3335 -77 50  0000 C CNN
F 2 "" H -3350 -250 50  0001 C CNN
F 3 "" H -3350 -250 50  0001 C CNN
	1    -3350 -250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4300 750  -4050 750 
Wire Wire Line
	-4050 750  -4050 -100
Wire Wire Line
	-4050 -100 -3800 -100
Wire Wire Line
	-3350 -100 -3350 -250
NoConn ~ -4300 1250
NoConn ~ -4300 1350
Wire Wire Line
	-1500 450  -2250 450 
Wire Wire Line
	-2250 450  -2250 850 
Wire Wire Line
	-2250 850  -3800 850 
$Comp
L Device:R R?
U 1 1 5E53901A
P -3800 400
AR Path="/5D7D43D9/5DD5155F/5E53901A" Ref="R?"  Part="1" 
AR Path="/5D7D43D9/5E53901A" Ref="R10"  Part="1" 
F 0 "R10" H -3730 446 50  0000 L CNN
F 1 "10k" H -3730 355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -3870 400 50  0001 C CNN
F 3 "~" H -3800 400 50  0001 C CNN
	1    -3800 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3800 550  -3800 850 
Connection ~ -3800 850 
Wire Wire Line
	-3800 850  -4300 850 
Wire Wire Line
	-3800 250  -3800 -100
Connection ~ -3800 -100
Wire Wire Line
	-3800 -100 -3500 -100
Wire Wire Line
	-4300 950  -3500 950 
Wire Wire Line
	-2150 950  -2150 550 
Wire Wire Line
	-2150 550  -1500 550 
$Comp
L Device:R R?
U 1 1 5E539029
P -3500 400
AR Path="/5D7D43D9/5DD5155F/5E539029" Ref="R?"  Part="1" 
AR Path="/5D7D43D9/5E539029" Ref="R11"  Part="1" 
F 0 "R11" H -3430 446 50  0000 L CNN
F 1 "10k" H -3430 355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -3570 400 50  0001 C CNN
F 3 "~" H -3500 400 50  0001 C CNN
	1    -3500 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3500 550  -3500 950 
Connection ~ -3500 950 
Wire Wire Line
	-3500 950  -2150 950 
Wire Wire Line
	-3500 250  -3500 -100
Connection ~ -3500 -100
Wire Wire Line
	-3500 -100 -3350 -100
Wire Wire Line
	-4300 1050 -2050 1050
Wire Wire Line
	-2050 1050 -2050 350 
Wire Wire Line
	-2050 350  -1500 350 
Wire Wire Line
	-4300 1150 -1950 1150
Wire Wire Line
	-1950 1150 -1950 250 
Wire Wire Line
	-1950 250  -1500 250 
$Comp
L Device:R R?
U 1 1 5E53903B
P -3200 400
AR Path="/5D7D43D9/5DD5155F/5E53903B" Ref="R?"  Part="1" 
AR Path="/5D7D43D9/5E53903B" Ref="R12"  Part="1" 
F 0 "R12" H -3270 354 50  0000 R CNN
F 1 "4.7k" H -3270 445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -3270 400 50  0001 C CNN
F 3 "~" H -3200 400 50  0001 C CNN
	1    -3200 400 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E539041
P -2900 400
AR Path="/5D7D43D9/5DD5155F/5E539041" Ref="R?"  Part="1" 
AR Path="/5D7D43D9/5E539041" Ref="R13"  Part="1" 
F 0 "R13" H -2830 446 50  0000 L CNN
F 1 "4.7k" H -2830 355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -2970 400 50  0001 C CNN
F 3 "~" H -2900 400 50  0001 C CNN
	1    -2900 400 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E539047
P -2600 400
AR Path="/5D7D43D9/5DD5155F/5E539047" Ref="R?"  Part="1" 
AR Path="/5D7D43D9/5E539047" Ref="R14"  Part="1" 
F 0 "R14" H -2530 446 50  0000 L CNN
F 1 "330" H -2530 355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -2670 400 50  0001 C CNN
F 3 "~" H -2600 400 50  0001 C CNN
	1    -2600 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3200 250  -3200 -100
Wire Wire Line
	-3200 -100 -3350 -100
Connection ~ -3350 -100
Wire Wire Line
	-2900 250  -2900 -100
Wire Wire Line
	-2900 -100 -3200 -100
Connection ~ -3200 -100
Wire Wire Line
	-2600 250  -2600 -100
Wire Wire Line
	-2600 -100 -2900 -100
Connection ~ -2900 -100
Wire Wire Line
	-2600 550  -2600 1250
Wire Wire Line
	-2600 1250 -1500 1250
Wire Wire Line
	-2900 550  -2900 1350
Wire Wire Line
	-2900 1350 -1500 1350
Wire Wire Line
	-3200 550  -3200 1450
Wire Wire Line
	-3200 1450 -1500 1450
Wire Wire Line
	-1500 950  -1500 1050
Wire Wire Line
	-1500 850  -1700 850 
Wire Wire Line
	-1700 850  -1700 -100
Wire Wire Line
	-1700 -100 -2600 -100
Connection ~ -2600 -100
Wire Wire Line
	-1500 1650 -1700 1650
Wire Wire Line
	-1700 1650 -1700 850 
Connection ~ -1700 850 
NoConn ~ -1500 2450
NoConn ~ -1500 2550
$Comp
L power:GND #PWR?
U 1 1 5E539066
P -1700 2250
AR Path="/5D7D43D9/5DD5155F/5E539066" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5E539066" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H -1700 2000 50  0001 C CNN
F 1 "GND" H -1695 2077 50  0000 C CNN
F 2 "" H -1700 2250 50  0001 C CNN
F 3 "" H -1700 2250 50  0001 C CNN
	1    -1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1700 2250 -1500 2250
Wire Wire Line
	-1500 2250 -1500 2150
Connection ~ -1500 2250
Connection ~ -1500 1950
Wire Wire Line
	-1500 1950 -1500 1850
Connection ~ -1500 2150
Wire Wire Line
	-1500 2150 -1500 1950
Wire Wire Line
	-1500 1050 -1600 1050
Wire Wire Line
	-1600 1050 -1600 1850
Wire Wire Line
	-1600 1850 -1500 1850
Connection ~ -1500 1050
Connection ~ -1500 1850
Wire Wire Line
	-2600 1250 -2600 1600
Connection ~ -2600 1250
Wire Wire Line
	-3200 1600 -3200 1450
Connection ~ -3200 1450
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U3
U 1 1 5E53907E
P 8900 3800
AR Path="/5D7D43D9/5E53907E" Ref="U3"  Part="1" 
AR Path="/5D7D43D9/5DD5155F/5E53907E" Ref="U?"  Part="1" 
F 0 "U3" H 8900 825 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 8900 734 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 3800 50  0000 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5E539084
P 7300 800
AR Path="/5D7D43D9/5E539084" Ref="#PWR0132"  Part="1" 
AR Path="/5D7D43D9/5DD5155F/5E539084" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 7300 650 50  0001 C CNN
F 1 "+3V3" H 7315 973 50  0000 C CNN
F 2 "" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 800  7300 900 
Wire Wire Line
	7300 900  7400 900 
Connection ~ 7300 900 
Connection ~ 7400 900 
Wire Wire Line
	7400 900  7500 900 
Connection ~ 7500 900 
Wire Wire Line
	7500 900  7600 900 
Connection ~ 7600 900 
Wire Wire Line
	7600 900  7700 900 
Connection ~ 7700 900 
Wire Wire Line
	7700 900  7800 900 
Wire Wire Line
	10000 900  10100 900 
Connection ~ 10100 900 
Wire Wire Line
	10100 900  10200 900 
Connection ~ 10200 900 
Wire Wire Line
	10200 900  10300 900 
Connection ~ 10300 900 
Wire Wire Line
	10300 900  10400 900 
Connection ~ 10400 900 
Wire Wire Line
	10400 900  10500 900 
$Comp
L power:GND #PWR0133
U 1 1 5E53909E
P 10700 900
AR Path="/5D7D43D9/5E53909E" Ref="#PWR0133"  Part="1" 
AR Path="/5D7D43D9/5DD5155F/5E53909E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 10700 650 50  0001 C CNN
F 1 "GND" H 10705 727 50  0000 C CNN
F 2 "" H 10700 900 50  0001 C CNN
F 3 "" H 10700 900 50  0001 C CNN
	1    10700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 900  10700 900 
Connection ~ 10500 900 
NoConn ~ 10900 1700
NoConn ~ 10900 1800
NoConn ~ 10900 1900
NoConn ~ 10900 2000
NoConn ~ 10900 2100
NoConn ~ 10900 2200
NoConn ~ 10900 2300
NoConn ~ 10900 2400
NoConn ~ 10900 2500
NoConn ~ 10900 2600
NoConn ~ 10900 2700
NoConn ~ 10900 2800
NoConn ~ 10900 2900
NoConn ~ 10900 3000
NoConn ~ 10900 3100
NoConn ~ 10900 3200
NoConn ~ 10900 3300
NoConn ~ 10900 3400
NoConn ~ 10900 3500
NoConn ~ 10900 3600
NoConn ~ 10900 3700
NoConn ~ 10900 3800
NoConn ~ 10900 3900
NoConn ~ 10900 4000
NoConn ~ 10900 4100
NoConn ~ 10900 4200
NoConn ~ 10900 4300
NoConn ~ 10900 4400
NoConn ~ 10900 4500
NoConn ~ 10900 4600
NoConn ~ 10900 4700
NoConn ~ 10900 4800
NoConn ~ 10900 4900
NoConn ~ 10900 5000
NoConn ~ 10900 5100
NoConn ~ 10900 5200
NoConn ~ 10900 5300
NoConn ~ 10900 5400
NoConn ~ 10900 5500
NoConn ~ 10900 5600
NoConn ~ 10900 5700
NoConn ~ 10900 5800
NoConn ~ 10900 5900
NoConn ~ 10900 6000
NoConn ~ 10900 6100
NoConn ~ 10900 6200
NoConn ~ 10900 6300
NoConn ~ 10900 6400
NoConn ~ 10900 6500
NoConn ~ 10900 6600
$Comp
L flash_memory:S25FL1 U?
U 1 1 5E5390D8
P 2500 1350
AR Path="/5D7D43D9/5DD5155F/5E5390D8" Ref="U?"  Part="1" 
AR Path="/5D7D43D9/5E5390D8" Ref="U4"  Part="1" 
F 0 "U4" H 2487 1425 50  0000 C CNN
F 1 "S25FL1" H 2487 1334 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 2950 2000
Wire Wire Line
	2950 2100 4250 2100
Wire Wire Line
	2950 1700 3900 1700
Wire Wire Line
	6400 1700 6400 2000
Wire Wire Line
	6400 2000 6900 2000
Wire Wire Line
	6900 2800 5950 2800
Wire Wire Line
	2950 1500 3550 1500
Wire Wire Line
	5950 1500 5950 2800
Wire Wire Line
	6900 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4500 1900 2950 1900
Wire Wire Line
	6900 1900 4800 1900
Wire Wire Line
	4800 1900 4800 1600
Wire Wire Line
	4800 1600 2950 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5E5390EE
P 3400 900
AR Path="/5D7D43D9/5DD5155F/5E5390EE" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5E5390EE" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3400 750 50  0001 C CNN
F 1 "+3V3" H 3415 1073 50  0000 C CNN
F 2 "" H 3400 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 3400 2200
$Comp
L Device:R R?
U 1 1 5E5390F5
P 3550 1250
AR Path="/5D7D43D9/5DD5155F/5E5390F5" Ref="R?"  Part="1" 
AR Path="/5D7D43D9/5E5390F5" Ref="R15"  Part="1" 
F 0 "R15" H 3620 1296 50  0000 L CNN
F 1 "2.4k" H 3620 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 1250 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5390FB
P 3900 1250
AR Path="/5D7D43D9/5DD5155F/5E5390FB" Ref="R?"  Part="1" 
AR Path="/5D7D43D9/5E5390FB" Ref="R16"  Part="1" 
F 0 "R16" H 3970 1296 50  0000 L CNN
F 1 "4.7k" H 3970 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 1250 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E539101
P 4250 1250
AR Path="/5D7D43D9/5DD5155F/5E539101" Ref="R?"  Part="1" 
AR Path="/5D7D43D9/5E539101" Ref="R17"  Part="1" 
F 0 "R17" H 4320 1296 50  0000 L CNN
F 1 "4.7k" H 4320 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4250 1400
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 6900 2100
Wire Wire Line
	3900 1700 3900 1400
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 6400 1700
Wire Wire Line
	3550 1500 3550 1400
Connection ~ 3550 1500
Wire Wire Line
	3550 1500 5950 1500
Wire Wire Line
	3400 1000 3400 2200
Wire Wire Line
	3400 1000 3550 1000
Wire Wire Line
	4250 1000 4250 1100
Connection ~ 3400 1000
Wire Wire Line
	3900 1100 3900 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 4250 1000
Wire Wire Line
	3550 1100 3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3900 1000
$Comp
L power:GND #PWR?
U 1 1 5E53911A
P 3050 2350
AR Path="/5D7D43D9/5DD5155F/5E53911A" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5E53911A" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3050 2100 50  0001 C CNN
F 1 "GND" H 3055 2177 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 1800
Wire Wire Line
	3050 1800 2950 1800
$Comp
L Device:C C?
U 1 1 5E539122
P 3050 1200
AR Path="/5D7D43D9/5DD5155F/5E539122" Ref="C?"  Part="1" 
AR Path="/5D7D43D9/5E539122" Ref="C20"  Part="1" 
F 0 "C20" H 3165 1246 50  0000 L CNN
F 1 "100n" H 3165 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3088 1050 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3050 1350
Connection ~ 3050 1800
Wire Wire Line
	3050 1050 3050 1000
Wire Wire Line
	3050 1000 3400 1000
Wire Wire Line
	3400 900  3400 1000
Wire Wire Line
	-1850 750  -1850 2850
Wire Wire Line
	-1850 2850 3600 2850
Wire Wire Line
	3600 2850 3600 2000
Wire Wire Line
	-1850 750  -1500 750 
NoConn ~ 6900 1700
NoConn ~ 6900 2700
Text HLabel 6700 3600 0    50   Input ~ 0
SCLK
Text HLabel 6700 3500 0    50   Input ~ 0
MOSI
Text HLabel 6700 3300 0    50   Input ~ 0
SS
Wire Wire Line
	6700 3300 6900 3300
Wire Wire Line
	6700 3400 6900 3400
Wire Wire Line
	6700 3500 6900 3500
Wire Wire Line
	6700 3600 6900 3600
NoConn ~ 6900 3700
NoConn ~ 6900 3800
NoConn ~ 6900 3900
Text HLabel 6700 3200 0    50   Input ~ 0
GPIO_0
Text HLabel 6700 3100 0    50   Input ~ 0
GPIO_1
Text HLabel 6700 3000 0    50   Input ~ 0
GPIO_2
Text HLabel 6700 2900 0    50   Input ~ 0
GPIO_3
Wire Wire Line
	6700 2900 6900 2900
Wire Wire Line
	6900 3000 6700 3000
Wire Wire Line
	6700 3100 6900 3100
Wire Wire Line
	6900 3200 6700 3200
$Comp
L pin_header:26642801RP2 J2
U 1 1 5F44891F
P 3850 8800
F 0 "J2" H 4850 9187 60  0000 C CNN
F 1 "26642801RP2" H 4850 9081 60  0000 C CNN
F 2 "CON28_2X14_HDR_2664" H 4850 9040 60  0001 C CNN
F 3 "" H 3850 8800 60  0000 C CNN
	1    3850 8800
	1    0    0    -1  
$EndComp
Text Label 6900 4100 2    50   ~ 0
FPGA_pinout_1
Text Label 6900 4200 2    50   ~ 0
FPGA_pinout_2
Text Label 6900 4300 2    50   ~ 0
FPGA_pinout_3
Text Label 6900 4400 2    50   ~ 0
FPGA_pinout_4
Text Label 6900 4500 2    50   ~ 0
FPGA_pinout_5
Text Label 6900 4600 2    50   ~ 0
FPGA_pinout_6
Text Label 6900 4700 2    50   ~ 0
FPGA_pinout_7
Text Label 6900 4800 2    50   ~ 0
FPGA_pinout_8
Text Label 6900 4900 2    50   ~ 0
FPGA_pinout_9
Text Label 6900 5000 2    50   ~ 0
FPGA_pinout_10
Text Label 6900 5100 2    50   ~ 0
FPGA_pinout_11
Text Label 6900 5200 2    50   ~ 0
FPGA_pinout_12
Text Label 6900 5300 2    50   ~ 0
FPGA_pinout_13
Text Label 6900 5400 2    50   ~ 0
FPGA_pinout_14
Text Label 6900 5500 2    50   ~ 0
FPGA_pinout_15
Text Label 6900 5600 2    50   ~ 0
FPGA_pinout_16
Text Label 6900 5700 2    50   ~ 0
FPGA_pinout_17
Text Label 6900 5800 2    50   ~ 0
FPGA_pinout_18
Text Label 6900 5900 2    50   ~ 0
FPGA_pinout_19
Text Label 6900 6000 2    50   ~ 0
FPGA_pinout_20
Text Label 6900 6100 2    50   ~ 0
FPGA_pinout_21
Text Label 6900 6200 2    50   ~ 0
FPGA_pinout_22
Text Label 6900 6300 2    50   ~ 0
FPGA_pinout_23
Text Label 6900 6400 2    50   ~ 0
FPGA_pinout_24
Text Label 6900 6500 2    50   ~ 0
FPGA_pinout_25
Text Label 6900 6600 2    50   ~ 0
FPGA_pinout_26
Text Label 3850 8800 2    50   ~ 0
FPGA_pinout_1
Text Label 3850 8900 2    50   ~ 0
FPGA_pinout_2
Text Label 3850 9000 2    50   ~ 0
FPGA_pinout_3
Text Label 3850 9100 2    50   ~ 0
FPGA_pinout_4
Text Label 3850 9200 2    50   ~ 0
FPGA_pinout_5
Text Label 3850 9300 2    50   ~ 0
FPGA_pinout_6
Text Label 3850 9400 2    50   ~ 0
FPGA_pinout_7
Text Label 3850 9500 2    50   ~ 0
FPGA_pinout_8
Text Label 3850 9600 2    50   ~ 0
FPGA_pinout_9
Text Label 3850 9700 2    50   ~ 0
FPGA_pinout_10
Text Label 3850 9800 2    50   ~ 0
FPGA_pinout_11
Text Label 3850 9900 2    50   ~ 0
FPGA_pinout_12
Text Label 3850 10000 2    50   ~ 0
FPGA_pinout_13
Text Label 3850 10100 2    50   ~ 0
FPGA_pinout_14
Text Label 5850 10100 0    50   ~ 0
FPGA_pinout_15
Text Label 5850 10000 0    50   ~ 0
FPGA_pinout_16
Text Label 5850 9900 0    50   ~ 0
FPGA_pinout_17
Text Label 5850 9800 0    50   ~ 0
FPGA_pinout_18
Text Label 5850 9700 0    50   ~ 0
FPGA_pinout_19
Text Label 5850 9600 0    50   ~ 0
FPGA_pinout_20
Text Label 5850 9500 0    50   ~ 0
FPGA_pinout_21
Text Label 5850 9400 0    50   ~ 0
FPGA_pinout_22
Text Label 5850 9300 0    50   ~ 0
FPGA_pinout_23
Text Label 5850 9200 0    50   ~ 0
FPGA_pinout_24
Text Label 5850 9100 0    50   ~ 0
FPGA_pinout_25
Text Label 5850 9000 0    50   ~ 0
FPGA_pinout_26
NoConn ~ 5850 8800
NoConn ~ 5850 8900
Wire Wire Line
	5400 4000 6900 4000
Text Notes -300 6200 2    50   ~ 0
Vccbram
Text Notes -300 4950 2    50   ~ 0
Vccaux
Text Notes -400 3650 2    50   ~ 0
Vcco
Text HLabel 6700 3400 0    50   Input ~ 0
MISO
Text HLabel -3200 1600 3    50   Input ~ 0
PROGRAM_B
Text HLabel -2600 1600 3    50   Input ~ 0
DONE
$Comp
L Device:C C63
U 1 1 60BCCCE6
P 19250 2100
F 0 "C63" V 18998 2100 50  0000 C CNN
F 1 "100n" V 19089 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19288 1950 50  0001 C CNN
F 3 "~" H 19250 2100 50  0001 C CNN
	1    19250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	19100 2100 18900 2100
Connection ~ 18900 2100
Wire Wire Line
	18900 2100 18900 2200
$Comp
L power:GND #PWR0163
U 1 1 60BE3158
P 19550 2100
F 0 "#PWR0163" H 19550 1850 50  0001 C CNN
F 1 "GND" H 19555 1927 50  0000 C CNN
F 2 "" H 19550 2100 50  0001 C CNN
F 3 "" H 19550 2100 50  0001 C CNN
	1    19550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19550 2100 19400 2100
Wire Wire Line
	6900 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2500
Wire Wire Line
	5300 2500 4750 2500
Wire Wire Line
	4750 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2300
Wire Wire Line
	5400 2300 6900 2300
Wire Wire Line
	6900 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2800
Wire Wire Line
	5500 2800 4750 2800
Wire Wire Line
	5600 2950 5600 2500
Wire Wire Line
	5600 2500 6900 2500
Wire Wire Line
	4750 2950 5600 2950
Wire Wire Line
	6900 2600 5700 2600
Wire Wire Line
	5700 2600 5700 3100
Wire Wire Line
	5700 3100 4750 3100
Text Notes -400 7450 2    50   ~ 0
Vccint
$EndSCHEMATC
