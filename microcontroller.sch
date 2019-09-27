EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Effect-Box-rescue:EFM32GG942F1024-dmpro-rescue U?
U 1 1 5D7F7450
P 4450 2250
AR Path="/5D7F7450" Ref="U?"  Part="1" 
AR Path="/5D7D441F/5D7F7450" Ref="U7"  Part="1" 
F 0 "U7" H 5550 2650 60  0000 C CNN
F 1 "EFM32GG942F1024" H 5550 2550 60  0000 C CNN
F 2 "QFP64_10X10" H 5550 2490 60  0001 C CNN
F 3 "" H 4450 2250 60  0000 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0112
U 1 1 5D7F8673
P 3150 2950
F 0 "#PWR0112" H 3150 2700 50  0001 C CNN
F 1 "GND" H 3150 2800 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3750 6650 3750
Wire Wire Line
	1600 4650 4450 4650
Wire Wire Line
	3100 4550 4450 4550
Wire Wire Line
	3100 6100 3100 4550
Wire Wire Line
	6650 4650 7600 4650
Wire Wire Line
	2650 4750 3400 4750
Wire Wire Line
	6650 3150 7650 3150
Wire Wire Line
	6650 4750 7800 4750
Connection ~ 3400 2950
Wire Wire Line
	3400 4350 3400 2950
Wire Wire Line
	4450 4350 3400 4350
Wire Wire Line
	7800 3050 6650 3050
Wire Wire Line
	4450 2950 3400 2950
Wire Wire Line
	8650 3650 6650 3650
Wire Wire Line
	8550 3550 6650 3550
Wire Wire Line
	4050 850  4050 3250
Wire Wire Line
	4050 4150 4450 4150
Wire Wire Line
	2600 6100 3100 6100
Wire Wire Line
	3400 2950 3150 2950
Connection ~ 2600 6100
Wire Wire Line
	2650 2850 2650 4750
Wire Wire Line
	5450 1400 3400 1400
Wire Wire Line
	8500 3300 8500 1400
Wire Wire Line
	2100 6800 2600 6800
Wire Wire Line
	1600 6100 1600 6400
Wire Wire Line
	8850 850  4050 850 
Wire Wire Line
	8850 3000 8850 850 
Wire Wire Line
	9350 3000 8850 3000
Wire Wire Line
	8550 3500 8550 3550
Wire Wire Line
	9350 3500 8550 3500
Wire Wire Line
	8650 3400 8650 3650
Wire Wire Line
	9350 3400 8650 3400
Wire Wire Line
	8500 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1300
Wire Wire Line
	8500 4750 8500 3300
Connection ~ 5450 1400
Wire Wire Line
	7650 3150 7650 3300
Wire Wire Line
	7650 3300 8200 3300
Connection ~ 8500 3300
Wire Wire Line
	7600 4650 7600 4200
Wire Wire Line
	7600 4200 7800 4200
Wire Wire Line
	2100 5900 2100 5500
Wire Wire Line
	2100 5500 1900 5500
Wire Wire Line
	2100 6300 2100 6800
Wire Wire Line
	1950 6100 1600 6100
Wire Wire Line
	1600 4650 1600 6100
Wire Wire Line
	1600 6700 1600 6800
Wire Wire Line
	1600 6800 2100 6800
Wire Wire Line
	2600 6800 2600 6700
Connection ~ 2100 6800
Wire Wire Line
	2600 6400 2600 6100
Wire Wire Line
	2250 6100 2600 6100
Connection ~ 1600 6100
Wire Wire Line
	9350 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3750
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0113
U 1 1 5D7F97BF
P 10050 4200
F 0 "#PWR0113" H 10050 3950 50  0001 C CNN
F 1 "GND" H 10050 4050 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:Conn_ARM_JTAG_SWD_20-dmpro-rescue J?
U 1 1 5D7F9345
P 9950 3400
AR Path="/5D7F9345" Ref="J?"  Part="1" 
AR Path="/5D7D441F/5D7F9345" Ref="J5"  Part="1" 
F 0 "J5" H 9750 4250 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 9750 4150 50  0000 R BNN
F 2 "" H 10400 2350 50  0001 L TNN
F 3 "" V 9600 2150 50  0001 C CNN
	1    9950 3400
	-1   0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:C-dmpro-rescue C_crystal_2
U 1 1 5D7F90BC
P 2600 6550
F 0 "C_crystal_2" H 2625 6650 50  0000 L CNN
F 1 "12 pF" H 2625 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2638 6400 50  0001 C CNN
F 3 "" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:C-dmpro-rescue C_crystal_1
U 1 1 5D7F908A
P 1600 6550
F 0 "C_crystal_1" H 1625 6650 50  0000 L CNN
F 1 "12 pF" H 1625 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1638 6400 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0114
U 1 1 5D7F9042
P 2100 6800
F 0 "#PWR0114" H 2100 6550 50  0001 C CNN
F 1 "GND" H 2100 6650 50  0000 C CNN
F 2 "" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0115
U 1 1 5D7F8FCF
P 1900 5500
F 0 "#PWR0115" H 1900 5250 50  0001 C CNN
F 1 "GND" H 1900 5350 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:Crystal_GND24-dmpro-rescue Crystal_GND24
U 1 1 5D7F8E7E
P 2100 6100
F 0 "Crystal_GND24" H 2225 6300 50  0000 L CNN
F 1 "48MHz" H 2225 6225 50  0000 L CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0116
U 1 1 5D7F8D54
P 7800 4500
F 0 "#PWR0116" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7800 4350 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:C-dmpro-rescue C_dec1
U 1 1 5D7F8CED
P 7800 4350
F 0 "C_dec1" H 7825 4450 50  0000 L CNN
F 1 "1 µF" H 7825 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7838 4200 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:+3.3V-dmpro-rescue #PWR0117
U 1 1 5D7F877D
P 5450 1300
F 0 "#PWR0117" H 5450 1150 50  0001 C CNN
F 1 "+3.3V" H 5450 1440 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:GND-dmpro-rescue #PWR0118
U 1 1 5D7F8568
P 7800 3050
F 0 "#PWR0118" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7800 2900 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10050 1400
Connection ~ 8500 1400
$Comp
L Device:C C_vdd_1
U 1 1 5D810379
P 7800 4900
F 0 "C_vdd_1" H 7915 4946 50  0000 L CNN
F 1 "0.1 µF" H 7915 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7838 4750 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Connection ~ 7800 4750
Wire Wire Line
	7800 4750 8500 4750
$Comp
L power:GND #PWR0136
U 1 1 5D811F79
P 7800 5050
F 0 "#PWR0136" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7805 4877 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_vdd1
U 1 1 5D8125F5
P 8500 4900
F 0 "C_vdd1" H 8615 4946 50  0000 L CNN
F 1 "10 µF" H 8615 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8538 4750 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Connection ~ 8500 4750
$Comp
L power:GND #PWR0137
U 1 1 5D813461
P 8500 5050
F 0 "#PWR0137" H 8500 4800 50  0001 C CNN
F 1 "GND" H 8505 4877 50  0000 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_iovdd_3
U 1 1 5D8144C8
P 3400 4900
F 0 "C_iovdd_3" H 3515 4946 50  0000 L CNN
F 1 "0.1 µF" H 3515 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 4750 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Connection ~ 3400 4750
Wire Wire Line
	3400 4750 4350 4750
$Comp
L power:GND #PWR0138
U 1 1 5D814E43
P 3400 5050
F 0 "#PWR0138" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3405 4877 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_iovdd_5
U 1 1 5D81BBBF
P 8200 3150
F 0 "C_iovdd_5" H 8315 3196 50  0000 L CNN
F 1 "0.1 µF" H 8315 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8238 3000 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 8500 3300
Wire Wire Line
	8200 3000 7800 3000
Wire Wire Line
	7800 3000 7800 3050
Connection ~ 7800 3050
$Comp
L Device:C C_iovdd1
U 1 1 5D820429
P 3400 1550
F 0 "C_iovdd1" H 3515 1596 50  0000 L CNN
F 1 "10 µF" H 3515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 1400 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
Connection ~ 3400 1400
Wire Wire Line
	3400 1400 2650 1400
Wire Wire Line
	3400 1700 3150 1700
Wire Wire Line
	4450 4850 4350 4850
Wire Wire Line
	4350 4850 4350 4750
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4450 4750
Wire Wire Line
	4450 4450 4350 4450
Wire Wire Line
	4350 4450 4350 4750
Wire Wire Line
	4350 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4850
Connection ~ 4350 4450
Wire Wire Line
	4350 4850 3950 4850
Connection ~ 4350 4850
$Comp
L power:GND #PWR0140
U 1 1 5D8251E8
P 3800 6650
F 0 "#PWR0140" H 3800 6400 50  0001 C CNN
F 1 "GND" H 3805 6477 50  0000 C CNN
F 2 "" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
Connection ~ 3800 6350
$Comp
L Device:C C_avdd_1
U 1 1 5D824795
P 3800 6500
F 0 "C_avdd_1" H 3915 6546 50  0000 L CNN
F 1 "10 nF" H 3915 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3838 6350 50  0001 C CNN
F 3 "~" H 3800 6500 50  0001 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5D82344B
P 3250 6650
F 0 "#PWR0168" H 3250 6400 50  0001 C CNN
F 1 "GND" H 3255 6477 50  0000 C CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 3800 6350
Wire Wire Line
	3800 6350 3250 6350
$Comp
L Device:C C_avdd_0
U 1 1 5D81D35D
P 3250 6500
F 0 "C_avdd_0" H 3365 6546 50  0000 L CNN
F 1 "10 nF" H 3365 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 6350 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4850 3950 5700
Wire Wire Line
	3950 5700 3800 5700
Connection ~ 3950 4850
$Comp
L Device:C C_avdd1
U 1 1 5D839716
P 4400 6500
F 0 "C_avdd1" H 4515 6546 50  0000 L CNN
F 1 "10 µF" H 4515 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4438 6350 50  0001 C CNN
F 3 "~" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5D83A872
P 4400 6650
F 0 "#PWR0169" H 4400 6400 50  0001 C CNN
F 1 "GND" H 4405 6477 50  0000 C CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "" H 4400 6650 50  0001 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6350 3800 6350
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 2 1 5D873ACF
P 4000 9050
F 0 "J4" V 3750 9200 60  0000 C CNN
F 1 " " V 4200 9050 60  0000 C CNN
F 2 "CONN10_1X10_DRC_FFC" H 4000 8990 60  0001 C CNN
F 3 "" H 4000 9050 60  0000 C CNN
	2    4000 9050
	0    1    -1   0   
$EndComp
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 3 1 5D88452F
P 4350 9050
F 0 "J4" V 4092 9148 60  0000 L CNN
F 1 " " V 4198 9148 60  0000 L CNN
F 2 "CONN10_1X10_DRC_FFC" H 4350 8990 60  0001 C CNN
F 3 "" H 4350 9050 60  0000 C CNN
	3    4350 9050
	0    1    -1   0   
$EndComp
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 4 1 5D88BAB2
P 4700 9050
F 0 "J4" V 4442 9148 60  0000 L CNN
F 1 " " V 4548 9148 60  0000 L CNN
F 2 "CONN10_1X10_DRC_FFC" H 4700 8990 60  0001 C CNN
F 3 "" H 4700 9050 60  0000 C CNN
	4    4700 9050
	0    1    -1   0   
$EndComp
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 5 1 5D891720
P 5050 9050
F 0 "J4" V 4792 9148 60  0000 L CNN
F 1 " " V 4898 9148 60  0000 L CNN
F 2 "CONN10_1X10_DRC_FFC" H 5050 8990 60  0001 C CNN
F 3 "" H 5050 9050 60  0000 C CNN
	5    5050 9050
	0    1    -1   0   
$EndComp
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 6 1 5D89776E
P 5400 9050
F 0 "J4" V 5142 9148 60  0000 L CNN
F 1 " " V 5248 9148 60  0000 L CNN
F 2 "CONN10_1X10_DRC_FFC" H 5400 8990 60  0001 C CNN
F 3 "" H 5400 9050 60  0000 C CNN
	6    5400 9050
	0    1    -1   0   
$EndComp
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 7 1 5D89D729
P 5750 9050
F 0 "J4" V 5492 9147 60  0000 L CNN
F 1 " " V 5598 9147 60  0000 L CNN
F 2 "CONN10_1X10_DRC_FFC" H 5750 8990 60  0001 C CNN
F 3 "" H 5750 9050 60  0000 C CNN
	7    5750 9050
	0    1    -1   0   
$EndComp
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 8 1 5D8A2C47
P 6100 9050
F 0 "J4" V 5842 9147 60  0000 L CNN
F 1 " " V 5948 9147 60  0000 L CNN
F 2 "CONN10_1X10_DRC_FFC" H 6100 8990 60  0001 C CNN
F 3 "" H 6100 9050 60  0000 C CNN
	8    6100 9050
	0    1    -1   0   
$EndComp
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 9 1 5D8AB529
P 6450 9050
F 0 "J4" V 6163 9148 60  0000 L CNN
F 1 " " V 6269 9148 60  0000 L CNN
F 2 "CONN10_1X10_DRC_FFC" H 6450 8990 60  0001 C CNN
F 3 "" H 6450 9050 60  0000 C CNN
	9    6450 9050
	0    1    -1   0   
$EndComp
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 10 1 5D8B1A3C
P 6800 9050
F 0 "J4" V 6513 9148 60  0000 L CNN
F 1 " " V 6619 9148 60  0000 L CNN
F 2 "CONN10_1X10_DRC_FFC" H 6800 8990 60  0001 C CNN
F 3 "" H 6800 9050 60  0000 C CNN
	10   6800 9050
	0    1    -1   0   
$EndComp
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 11 1 5D8B82A9
P 7150 9050
F 0 "J4" V 6863 9147 60  0000 L CNN
F 1 " " V 6969 9147 60  0000 L CNN
F 2 "CONN10_1X10_DRC_FFC" H 7150 8990 60  0001 C CNN
F 3 "" H 7150 9050 60  0000 C CNN
	11   7150 9050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D8AD339
P 3300 9050
F 0 "#PWR0139" H 3300 8800 50  0001 C CNN
F 1 "GND" H 3305 8877 50  0000 C CNN
F 2 "" H 3300 9050 50  0001 C CNN
F 3 "" H 3300 9050 50  0001 C CNN
	1    3300 9050
	1    0    0    -1  
$EndComp
$Comp
L LCD:FH12A-10S-0.5SH55 J3
U 1 1 5D85CD0B
P 3650 9050
F 0 "J3" V 3100 9250 60  0000 C CNN
F 1 "FH12A-10S-0.5SH55" V 3050 10800 60  0000 C CNN
F 2 "CONN10_1X10_DRC_FFC" H 3650 8990 60  0001 C CNN
F 3 "" H 3650 9050 60  0000 C CNN
	1    3650 9050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 9050 3650 8950
Wire Wire Line
	3650 8950 3300 8950
Wire Wire Line
	3300 8950 3300 9050
Wire Wire Line
	4350 9050 4350 8950
Wire Wire Line
	4350 8950 4700 8950
Wire Wire Line
	4700 8950 4700 9050
Wire Wire Line
	4700 8950 5050 8950
Wire Wire Line
	5050 8950 5050 9050
Connection ~ 4700 8950
Wire Wire Line
	5050 8950 5400 8950
Wire Wire Line
	5400 8950 5400 9050
Connection ~ 5050 8950
$Comp
L Effect-Box-rescue:+3.3V-dmpro-rescue #PWR0148
U 1 1 5D8CE783
P 5400 8450
F 0 "#PWR0148" H 5400 8300 50  0001 C CNN
F 1 "+3.3V" H 5400 8590 50  0000 C CNN
F 2 "" H 5400 8450 50  0001 C CNN
F 3 "" H 5400 8450 50  0001 C CNN
	1    5400 8450
	1    0    0    -1  
$EndComp
Connection ~ 5400 8950
$Comp
L Device:R R_disp1
U 1 1 5D8D60C6
P 3650 8600
F 0 "R_disp1" V 3443 8600 50  0000 C CNN
F 1 "10 MΩ" V 3534 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 8600 50  0001 C CNN
F 3 "~" H 3650 8600 50  0001 C CNN
	1    3650 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 8950 3300 8600
Wire Wire Line
	3300 8600 3500 8600
Connection ~ 3300 8950
Wire Wire Line
	3800 8600 3950 8600
Wire Wire Line
	5400 8600 5400 8950
Wire Wire Line
	5400 8450 5400 8600
Connection ~ 5400 8600
$Comp
L Device:C C_disp_1
U 1 1 5D8E6026
P 3000 8750
F 0 "C_disp_1" H 3115 8796 50  0000 L CNN
F 1 "100 nF" H 3115 8705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3038 8600 50  0001 C CNN
F 3 "~" H 3000 8750 50  0001 C CNN
	1    3000 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8600 2650 8600
Wire Wire Line
	3000 8900 3000 8950
Wire Wire Line
	3000 8950 3300 8950
Wire Wire Line
	2650 8900 2650 8950
Wire Wire Line
	2650 8950 3000 8950
Connection ~ 3000 8950
$Comp
L Device:C C_disp_2
U 1 1 5D8F2969
P 2650 8750
F 0 "C_disp_2" H 2200 8800 50  0000 L CNN
F 1 "100 nF" H 2250 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2688 8600 50  0001 C CNN
F 3 "~" H 2650 8750 50  0001 C CNN
	1    2650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8600 3000 8300
Wire Wire Line
	3000 8300 3950 8300
Wire Wire Line
	3950 8300 3950 8600
Connection ~ 3000 8600
Connection ~ 3950 8600
Wire Wire Line
	3950 8600 5400 8600
Wire Wire Line
	4450 5150 4300 5150
Wire Wire Line
	6800 5800 6800 9050
Wire Wire Line
	6450 9050 6450 5850
Wire Wire Line
	6450 5850 4250 5850
Wire Wire Line
	4250 5850 4250 4950
Wire Wire Line
	4250 4950 4450 4950
Wire Wire Line
	4300 5150 4300 5800
Wire Wire Line
	4300 5800 6800 5800
Wire Wire Line
	6100 9050 6100 5750
Wire Wire Line
	6100 5750 4350 5750
Wire Wire Line
	4350 5750 4350 5250
Wire Wire Line
	4350 5250 4450 5250
NoConn ~ 7150 9050
NoConn ~ 7500 9050
$Comp
L Device:LED D1
U 1 1 5D94415E
P 2000 4050
F 0 "D1" V 2000 4200 50  0000 C CNN
F 1 "LED1" V 1900 4200 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_LED_1
U 1 1 5D95711C
P 2000 3750
F 0 "R_LED_1" H 2050 3800 50  0000 L CNN
F 1 "82 Ω" H 2050 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_LED_2
U 1 1 5D957EC3
P 2400 3750
F 0 "R_LED_2" H 2450 3800 50  0000 L CNN
F 1 "82 Ω" H 2450 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 3750 50  0001 C CNN
F 3 "~" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5D958DB0
P 2200 4350
F 0 "#PWR0149" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2000 4350
Wire Wire Line
	2000 4350 2200 4350
Wire Wire Line
	2400 4200 2400 4350
Wire Wire Line
	2400 4350 2200 4350
Connection ~ 2200 4350
Wire Wire Line
	4450 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3600
Wire Wire Line
	4450 3550 2400 3550
Wire Wire Line
	2400 3550 2400 3600
$Comp
L Device:LED D2
U 1 1 5D944587
P 2400 4050
F 0 "D2" V 2400 4200 50  0000 C CNN
F 1 "LED2" V 2300 4200 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    -1   -1   0   
$EndComp
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4050 4150
$Comp
L Switch:SW_Push SW3
U 1 1 5D9AA09D
P 600 900
F 0 "SW3" V 554 1048 50  0000 L CNN
F 1 "SW_Push" V 645 1048 50  0000 L CNN
F 2 "" H 600 1100 50  0001 C CNN
F 3 "~" H 600 1100 50  0001 C CNN
	1    600  900 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D9B2E65
P 1150 900
F 0 "SW2" V 1104 1048 50  0000 L CNN
F 1 "SW_Push" V 1195 1048 50  0000 L CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 900 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D9B8752
P 1700 900
F 0 "SW1" V 1654 1048 50  0000 L CNN
F 1 "SW_Push" V 1745 1048 50  0000 L CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 900 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D9BE3D5
P 600 2450
F 0 "SW5" V 554 2598 50  0000 L CNN
F 1 "SW_Push" V 645 2598 50  0000 L CNN
F 2 "" H 600 2650 50  0001 C CNN
F 3 "~" H 600 2650 50  0001 C CNN
	1    600  2450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D9C3A1F
P 1150 2450
F 0 "SW4" V 1104 2598 50  0000 L CNN
F 1 "SW_Push" V 1195 2598 50  0000 L CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5D9D9AAB
P 1450 -400
F 0 "#PWR0150" H 1450 -650 50  0001 C CNN
F 1 "GND" H 1455 -573 50  0000 C CNN
F 2 "" H 1450 -400 50  0001 C CNN
F 3 "" H 1450 -400 50  0001 C CNN
	1    1450 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 2250 2250
Wire Wire Line
	4450 2350 2150 2350
Wire Wire Line
	2150 1100 1700 1100
Wire Wire Line
	4450 2450 2050 2450
Wire Wire Line
	2050 2450 2050 1200
Wire Wire Line
	1150 1200 1150 1100
$Comp
L Device:C C_iovdd_0
U 1 1 5D8162EF
P 3400 2050
F 0 "C_iovdd_0" H 3515 2096 50  0000 L CNN
F 1 "0.1 µF" H 3515 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 1900 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5D81A071
P 3150 1900
F 0 "#PWR0151" H 3150 1650 50  0001 C CNN
F 1 "GND" H 3155 1727 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3150 1900
Connection ~ 3150 1900
Wire Wire Line
	3150 1700 3150 1900
Wire Wire Line
	1950 2550 1950 1300
Wire Wire Line
	600  1300 600  1100
$Comp
L Device:R R_reset1
U 1 1 5D97B808
P 950 3450
F 0 "R_reset1" V 743 3450 50  0000 C CNN
F 1 "100 Ω" V 834 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 880 3450 50  0001 C CNN
F 3 "~" H 950 3450 50  0001 C CNN
	1    950  3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D97C895
P 700 3450
F 0 "#PWR0152" H 700 3200 50  0001 C CNN
F 1 "GND" H 705 3277 50  0000 C CNN
F 2 "" H 700 3450 50  0001 C CNN
F 3 "" H 700 3450 50  0001 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3450 700  3450
$Comp
L Device:C C_reset1
U 1 1 5D98246A
P 1700 3600
F 0 "C_reset1" H 1300 3550 50  0000 L CNN
F 1 "100 nF" H 1300 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 3450 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5D9830AE
P 1700 3750
F 0 "#PWR0153" H 1700 3500 50  0001 C CNN
F 1 "GND" H 1705 3577 50  0000 C CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1700 3450
Wire Wire Line
	1700 3250 1700 3450
Wire Wire Line
	1700 3250 4050 3250
Connection ~ 1700 3450
$Comp
L power:GND #PWR0154
U 1 1 5DA4AFAA
P 900 1400
F 0 "#PWR0154" H 900 1150 50  0001 C CNN
F 1 "GND" H 905 1227 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 900  1400
Wire Wire Line
	600  1400 900  1400
Connection ~ 900  1400
Text HLabel 3950 3300 0    50   Input ~ 0
USART2_CLK
Text HLabel 3950 3400 0    50   Input ~ 0
USART2_CS
$Comp
L Device:R R_btn_0
U 1 1 5D946D21
P 2250 200
F 0 "R_btn_0" H 2320 246 50  0000 L CNN
F 1 "100 Ω" H 2320 155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2180 200 50  0001 C CNN
F 3 "~" H 2250 200 50  0001 C CNN
	1    2250 200 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_btn_2
U 1 1 5D95A41F
P 1150 200
F 0 "R_btn_2" H 1220 246 50  0000 L CNN
F 1 "100 Ω" H 1220 155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1080 200 50  0001 C CNN
F 3 "~" H 1150 200 50  0001 C CNN
	1    1150 200 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_btn_3
U 1 1 5D9630D5
P 600 200
F 0 "R_btn_3" H 670 246 50  0000 L CNN
F 1 "100 Ω" H 670 155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 530 200 50  0001 C CNN
F 3 "~" H 600 200 50  0001 C CNN
	1    600  200 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 350  2250 700 
Wire Wire Line
	1700 350  1700 700 
Wire Wire Line
	1150 350  1150 700 
Wire Wire Line
	600  350  600  700 
Wire Wire Line
	2250 50   2250 -400
Wire Wire Line
	2250 -400 1700 -400
Wire Wire Line
	1700 50   1700 -400
Connection ~ 1700 -400
Wire Wire Line
	1700 -400 1450 -400
Wire Wire Line
	1150 50   1150 -400
Wire Wire Line
	1150 -400 1450 -400
Connection ~ 1450 -400
Wire Wire Line
	600  50   600  -400
Wire Wire Line
	600  -400 1150 -400
Connection ~ 1150 -400
Wire Wire Line
	600  2750 600  2650
$Comp
L Device:R R_btn_4
U 1 1 5D9D70EC
P 1150 2100
F 0 "R_btn_4" H 1220 2146 50  0000 L CNN
F 1 "100 Ω" H 1220 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1080 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_btn_5
U 1 1 5D9D7CE0
P 600 2100
F 0 "R_btn_5" H 670 2146 50  0000 L CNN
F 1 "100 Ω" H 670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 530 2100 50  0001 C CNN
F 3 "~" H 600 2100 50  0001 C CNN
	1    600  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1150 1950
Wire Wire Line
	600  1400 600  1950
Wire Wire Line
	1950 2550 4450 2550
Wire Wire Line
	2650 2850 3400 2850
Wire Wire Line
	3400 2200 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 4450 2850
$Comp
L Device:R R_btn_1
U 1 1 5D951700
P 1700 200
F 0 "R_btn_1" H 1770 246 50  0000 L CNN
F 1 "100 Ω" H 1770 155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 200 50  0001 C CNN
F 3 "~" H 1700 200 50  0001 C CNN
	1    1700 200 
	1    0    0    -1  
$EndComp
$Comp
L Effect-Box-rescue:+3.3V-dmpro-rescue #PWR0155
U 1 1 5DAC1472
P -1850 950
F 0 "#PWR0155" H -1850 800 50  0001 C CNN
F 1 "+3.3V" H -1850 1090 50  0000 C CNN
F 2 "" H -1850 950 50  0001 C CNN
F 3 "" H -1850 950 50  0001 C CNN
	1    -1850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_btn_5
U 1 1 5D9ED0DE
P -3200 2250
F 0 "C_btn_5" H -3100 2300 50  0000 L CNN
F 1 "1 nF" H -3085 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -3162 2100 50  0001 C CNN
F 3 "~" H -3200 2250 50  0001 C CNN
	1    -3200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5DA44F43
P -3200 2400
F 0 "#PWR0156" H -3200 2150 50  0001 C CNN
F 1 "GND" H -3195 2227 50  0000 C CNN
F 2 "" H -3200 2400 50  0001 C CNN
F 3 "" H -3200 2400 50  0001 C CNN
	1    -3200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5DA45989
P -2650 2400
F 0 "#PWR0157" H -2650 2150 50  0001 C CNN
F 1 "GND" H -2645 2227 50  0000 C CNN
F 2 "" H -2650 2400 50  0001 C CNN
F 3 "" H -2650 2400 50  0001 C CNN
	1    -2650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5DA48979
P -2100 2400
F 0 "#PWR0158" H -2100 2150 50  0001 C CNN
F 1 "GND" H -2095 2227 50  0000 C CNN
F 2 "" H -2100 2400 50  0001 C CNN
F 3 "" H -2100 2400 50  0001 C CNN
	1    -2100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_btn_3
U 1 1 5DA46C07
P -2100 2250
F 0 "C_btn_3" H -2000 2300 50  0000 L CNN
F 1 "1 nF" H -2000 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2062 2100 50  0001 C CNN
F 3 "~" H -2100 2250 50  0001 C CNN
	1    -2100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5DA4963D
P -1550 2400
F 0 "#PWR0159" H -1550 2150 50  0001 C CNN
F 1 "GND" H -1545 2227 50  0000 C CNN
F 2 "" H -1550 2400 50  0001 C CNN
F 3 "" H -1550 2400 50  0001 C CNN
	1    -1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_btn_2
U 1 1 5DA47DAE
P -1550 2250
F 0 "C_btn_2" H -1450 2300 50  0000 L CNN
F 1 "1 nF" H -1450 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -1512 2100 50  0001 C CNN
F 3 "~" H -1550 2250 50  0001 C CNN
	1    -1550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5DA92E23
P -1000 2400
F 0 "#PWR0160" H -1000 2150 50  0001 C CNN
F 1 "GND" H -995 2227 50  0000 C CNN
F 2 "" H -1000 2400 50  0001 C CNN
F 3 "" H -1000 2400 50  0001 C CNN
	1    -1000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5DA9FAC1
P -450 2400
F 0 "#PWR0161" H -450 2150 50  0001 C CNN
F 1 "GND" H -445 2227 50  0000 C CNN
F 2 "" H -450 2400 50  0001 C CNN
F 3 "" H -450 2400 50  0001 C CNN
	1    -450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_btn_1
U 1 1 5DA86241
P -1000 2250
F 0 "C_btn_1" H -900 2300 50  0000 L CNN
F 1 "1 nF" H -900 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -962 2100 50  0001 C CNN
F 3 "~" H -1000 2250 50  0001 C CNN
	1    -1000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_btn_0
U 1 1 5DA8708A
P -450 2250
F 0 "C_btn_0" H -350 2300 50  0000 L CNN
F 1 "1 nF" H -350 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -412 2100 50  0001 C CNN
F 3 "~" H -450 2250 50  0001 C CNN
	1    -450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_btn_up_5
U 1 1 5DB05D11
P -3200 1650
F 0 "R_btn_up_5" H -3130 1696 50  0000 L CNN
F 1 "1 MΩ" H -3130 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -3270 1650 50  0001 C CNN
F 3 "~" H -3200 1650 50  0001 C CNN
	1    -3200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_btn_up_4
U 1 1 5DAFA9E4
P -2650 1650
F 0 "R_btn_up_4" H -2580 1696 50  0000 L CNN
F 1 "1 MΩ" H -2580 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -2720 1650 50  0001 C CNN
F 3 "~" H -2650 1650 50  0001 C CNN
	1    -2650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_btn_up_3
U 1 1 5DAEF60F
P -2100 1650
F 0 "R_btn_up_3" H -2030 1696 50  0000 L CNN
F 1 "1 MΩ" H -2030 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -2170 1650 50  0001 C CNN
F 3 "~" H -2100 1650 50  0001 C CNN
	1    -2100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_btn_up_2
U 1 1 5DAE423A
P -1550 1650
F 0 "R_btn_up_2" H -1480 1696 50  0000 L CNN
F 1 "1 MΩ" H -1480 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -1620 1650 50  0001 C CNN
F 3 "~" H -1550 1650 50  0001 C CNN
	1    -1550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_btn_up_1
U 1 1 5DAD8EE3
P -1000 1650
F 0 "R_btn_up_1" H -930 1696 50  0000 L CNN
F 1 "1 MΩ" H -930 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -1070 1650 50  0001 C CNN
F 3 "~" H -1000 1650 50  0001 C CNN
	1    -1000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_btn_up_0
U 1 1 5DACCF10
P -450 1650
F 0 "R_btn_up_0" H -380 1696 50  0000 L CNN
F 1 "1 MΩ" H -380 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -520 1650 50  0001 C CNN
F 3 "~" H -450 1650 50  0001 C CNN
	1    -450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 2150 2350
Wire Wire Line
	2250 1100 2250 2250
Wire Wire Line
	2650 1400 2650 2850
Connection ~ 2650 2850
Wire Wire Line
	1150 1200 2050 1200
Wire Wire Line
	600  1300 1950 1300
Wire Wire Line
	600  2750 1750 2750
Wire Wire Line
	-3200 1800 -3200 1950
Wire Wire Line
	-450 1500 -450 1200
Wire Wire Line
	-450 1200 -1000 1200
Wire Wire Line
	-1000 1500 -1000 1200
Connection ~ -1000 1200
Wire Wire Line
	-1000 1200 -1550 1200
Wire Wire Line
	-1550 1500 -1550 1200
Connection ~ -1550 1200
Wire Wire Line
	-2100 1500 -2100 1200
Wire Wire Line
	-2100 1200 -1850 1200
Wire Wire Line
	-2650 1500 -2650 1200
Wire Wire Line
	-2650 1200 -2100 1200
Connection ~ -2100 1200
$Comp
L Switch:SW_Push SW6
U 1 1 5D97A033
P 1300 3450
F 0 "SW6" H 1300 3735 50  0000 C CNN
F 1 "SW_Push" H 1300 3644 50  0000 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2100 1800 -2100 1950
Wire Wire Line
	-1550 1800 -1550 1950
Wire Wire Line
	-1000 1800 -1000 1950
Wire Wire Line
	-450 1800 -450 1950
Wire Wire Line
	2250 2250 2250 2800
Wire Wire Line
	2250 2800 -50  2800
Wire Wire Line
	-50  2800 -50  1950
Wire Wire Line
	-50  1950 -450 1950
Connection ~ 2250 2250
Connection ~ -450 1950
Wire Wire Line
	-450 1950 -450 2100
Wire Wire Line
	2150 2350 2150 2850
Wire Wire Line
	2150 2850 -600 2850
Wire Wire Line
	-600 2850 -600 1950
Wire Wire Line
	-600 1950 -1000 1950
Connection ~ 2150 2350
Connection ~ -1000 1950
Wire Wire Line
	-1000 1950 -1000 2100
Wire Wire Line
	2050 2450 2050 2900
Wire Wire Line
	2050 2900 -1150 2900
Wire Wire Line
	-1150 2900 -1150 1950
Wire Wire Line
	-1150 1950 -1550 1950
Connection ~ 2050 2450
Connection ~ -1550 1950
Wire Wire Line
	-1550 1950 -1550 2100
Wire Wire Line
	1950 2550 1950 2950
Wire Wire Line
	1950 2950 -1700 2950
Wire Wire Line
	-1700 2950 -1700 1950
Wire Wire Line
	-1700 1950 -2100 1950
Connection ~ 1950 2550
Connection ~ -2100 1950
Wire Wire Line
	-2100 1950 -2100 2100
$Comp
L Device:C C_btn_4
U 1 1 5D9EF34B
P -2650 2250
F 0 "C_btn_4" H -2550 2300 50  0000 L CNN
F 1 "1 nF" H -2535 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H -2612 2100 50  0001 C CNN
F 3 "~" H -2650 2250 50  0001 C CNN
	1    -2650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2650 1800 -2650 1950
Wire Wire Line
	1150 2650 1850 2650
Wire Wire Line
	1850 2650 1850 3000
Wire Wire Line
	1850 3000 -2250 3000
Wire Wire Line
	-2250 3000 -2250 1950
Wire Wire Line
	-2250 1950 -2650 1950
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 4450 2650
Connection ~ -2650 1950
Wire Wire Line
	-2650 1950 -2650 2100
Wire Wire Line
	1750 2750 1750 3050
Wire Wire Line
	1750 3050 -2800 3050
Wire Wire Line
	-2800 3050 -2800 1950
Wire Wire Line
	-2800 1950 -3200 1950
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 4450 2750
Connection ~ -3200 1950
Wire Wire Line
	-3200 1950 -3200 2100
Wire Wire Line
	-3200 1500 -3200 1200
Wire Wire Line
	-3200 1200 -2650 1200
Connection ~ -2650 1200
Wire Wire Line
	-1850 1200 -1850 950 
Connection ~ -1850 1200
Wire Wire Line
	-1850 1200 -1550 1200
NoConn ~ 9350 3200
NoConn ~ 9350 2900
NoConn ~ 9350 3800
NoConn ~ 9350 3900
NoConn ~ 9350 3600
NoConn ~ 9950 2600
Text HLabel 4450 3650 0    50   Input ~ 0
GPIO_0
Text HLabel 4450 3750 0    50   Input ~ 0
GPIO_1
Text HLabel 4450 3850 0    50   Input ~ 0
GPIO_2
Text HLabel 4450 3950 0    50   Input ~ 0
GPIO_3
Text HLabel 3950 3200 0    50   Input ~ 0
USART2_RX
Text HLabel 3950 3100 0    50   Input ~ 0
USART2_TX
Wire Wire Line
	4150 3400 4150 3350
Wire Wire Line
	3950 3400 4150 3400
Wire Wire Line
	4150 3300 4150 3250
Wire Wire Line
	3950 3300 4150 3300
Wire Wire Line
	4150 3200 4150 3150
Wire Wire Line
	3950 3200 4150 3200
Wire Wire Line
	4150 3100 4150 3050
Wire Wire Line
	3950 3100 4150 3100
Wire Wire Line
	4150 3350 4450 3350
Wire Wire Line
	4150 3250 4450 3250
Wire Wire Line
	4150 3150 4450 3150
Wire Wire Line
	4150 3050 4450 3050
$Comp
L pin_header:26642801RP2 J6
U 1 1 5DFD015B
P 12150 4850
F 0 "J6" H 13150 5237 60  0000 C CNN
F 1 "26642801RP2" H 13150 5131 60  0000 C CNN
F 2 "CON28_2X14_HDR_2664" H 13150 5090 60  0001 C CNN
F 3 "" H 12150 4850 60  0000 C CNN
	1    12150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1400 12150 4850
Wire Wire Line
	8500 1400 10050 1400
Connection ~ 10050 1400
Wire Wire Line
	10050 1400 12150 1400
$Comp
L power:GND #PWR0162
U 1 1 5E001B50
P 11950 4750
F 0 "#PWR0162" H 11950 4500 50  0001 C CNN
F 1 "GND" H 11955 4577 50  0000 C CNN
F 2 "" H 11950 4750 50  0001 C CNN
F 3 "" H 11950 4750 50  0001 C CNN
	1    11950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4950 12050 4950
Wire Wire Line
	12050 4950 12050 4750
Wire Wire Line
	12050 4750 11950 4750
Wire Wire Line
	6650 5150 6950 5150
Wire Wire Line
	6950 5150 6950 5950
Wire Wire Line
	6950 5950 12150 5950
Wire Wire Line
	12150 5850 7000 5850
Wire Wire Line
	7000 5850 7000 5050
Wire Wire Line
	7000 5050 6650 5050
Wire Wire Line
	6650 4950 7050 4950
Wire Wire Line
	7050 4950 7050 5750
Wire Wire Line
	7050 5750 12150 5750
Wire Wire Line
	12150 5650 7100 5650
Wire Wire Line
	7100 5650 7100 4850
Wire Wire Line
	7100 4850 6650 4850
Wire Wire Line
	6650 4550 7150 4550
Wire Wire Line
	7150 4550 7150 5550
Wire Wire Line
	7150 5550 12150 5550
Wire Wire Line
	6650 4450 7200 4450
Wire Wire Line
	7200 4450 7200 5450
Wire Wire Line
	7200 5450 12150 5450
Wire Wire Line
	12150 5350 7250 5350
Wire Wire Line
	7250 5350 7250 4350
Wire Wire Line
	7250 4350 6650 4350
Wire Wire Line
	6650 4250 7300 4250
Wire Wire Line
	7300 4250 7300 5250
Wire Wire Line
	7300 5250 12150 5250
Wire Wire Line
	12150 5150 8850 5150
Wire Wire Line
	8850 5150 8850 4150
Wire Wire Line
	8850 4150 6650 4150
Wire Wire Line
	12150 5050 8900 5050
Wire Wire Line
	8900 5050 8900 4050
Wire Wire Line
	8900 4050 6650 4050
Wire Wire Line
	6650 3850 9250 3850
Wire Wire Line
	9250 3850 9250 4400
Wire Wire Line
	9250 4400 14150 4400
Wire Wire Line
	14150 4400 14150 4850
Wire Wire Line
	6650 3950 9150 3950
Wire Wire Line
	9150 3950 9150 4450
Wire Wire Line
	9150 4450 14200 4450
Wire Wire Line
	14200 4450 14200 4950
Wire Wire Line
	14200 4950 14150 4950
Wire Wire Line
	6650 3450 7700 3450
Wire Wire Line
	7700 3450 7700 2500
Wire Wire Line
	7700 2500 14250 2500
Wire Wire Line
	14250 2500 14250 5050
Wire Wire Line
	14250 5050 14150 5050
Wire Wire Line
	6650 3350 7600 3350
Wire Wire Line
	7600 3350 7600 2450
Wire Wire Line
	7600 2450 14300 2450
Wire Wire Line
	14300 2450 14300 5150
Wire Wire Line
	14300 5150 14150 5150
Wire Wire Line
	6650 3250 7550 3250
Wire Wire Line
	7550 3250 7550 2400
Wire Wire Line
	7550 2400 14350 2400
Wire Wire Line
	14350 2400 14350 5250
Wire Wire Line
	14350 5250 14150 5250
Wire Wire Line
	6650 2950 7500 2950
Wire Wire Line
	7500 2950 7500 2350
Wire Wire Line
	7500 2350 14400 2350
Wire Wire Line
	14400 2350 14400 5350
Wire Wire Line
	14400 5350 14150 5350
Wire Wire Line
	6650 2850 7450 2850
Wire Wire Line
	7450 2850 7450 2300
Wire Wire Line
	7450 2300 14450 2300
Wire Wire Line
	14450 2300 14450 5450
Wire Wire Line
	14450 5450 14150 5450
Wire Wire Line
	6650 2750 7400 2750
Wire Wire Line
	7400 2750 7400 2250
Wire Wire Line
	7400 2250 14500 2250
Wire Wire Line
	14500 2250 14500 5550
Wire Wire Line
	14500 5550 14150 5550
Wire Wire Line
	6650 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2200
Wire Wire Line
	7350 2200 14550 2200
Wire Wire Line
	14550 2200 14550 5650
Wire Wire Line
	14550 5650 14150 5650
Wire Wire Line
	14150 5750 14600 5750
Wire Wire Line
	14600 5750 14600 2150
Wire Wire Line
	14600 2150 7300 2150
Wire Wire Line
	7300 2150 7300 2550
Wire Wire Line
	7300 2550 6650 2550
Wire Wire Line
	6650 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2100
Wire Wire Line
	7250 2100 14650 2100
Wire Wire Line
	14650 2100 14650 5850
Wire Wire Line
	14650 5850 14150 5850
Wire Wire Line
	14150 5950 14700 5950
Wire Wire Line
	14700 5950 14700 2050
Wire Wire Line
	14700 2050 7200 2050
Wire Wire Line
	7200 2050 7200 2350
Wire Wire Line
	7200 2350 6650 2350
Wire Wire Line
	6650 2250 7150 2250
Wire Wire Line
	7150 2250 7150 2000
Wire Wire Line
	7150 2000 14750 2000
Wire Wire Line
	14750 2000 14750 6050
Wire Wire Line
	14750 6050 14150 6050
Wire Wire Line
	4450 4250 4200 4250
Wire Wire Line
	4200 4250 4200 6050
Wire Wire Line
	4200 6050 12150 6050
Wire Wire Line
	12150 6150 5750 6150
Wire Wire Line
	5750 6150 5750 9050
Wire Wire Line
	4450 5050 4150 5050
Wire Wire Line
	4150 5050 4150 6400
Wire Wire Line
	4150 6400 14150 6400
Wire Wire Line
	14150 6400 14150 6150
NoConn ~ 4450 5350
NoConn ~ 4450 4050
Text HLabel 6850 5250 3    50   Input ~ 0
PROGRAM_B
Text HLabel 6750 5350 3    50   Input ~ 0
DONE
Wire Wire Line
	6750 5350 6650 5350
Wire Wire Line
	6650 5250 6850 5250
Connection ~ 3650 8950
Wire Wire Line
	4000 8950 3650 8950
Wire Wire Line
	4000 9050 4000 8950
$Comp
L LCD:FH12A-10S-0.5SH55 J4
U 12 1 5D9B45F3
P 7500 9050
F 0 "J4" V 7250 9000 60  0000 R CNN
F 1 " " V 7213 8988 60  0000 R CNN
F 2 "CONN10_1X10_DRC_FFC" H 7500 8990 60  0001 C CNN
F 3 "" H 7500 9050 60  0000 C CNN
	12   7500 9050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW0
U 1 1 5D9C8F76
P 2250 900
F 0 "SW0" V 2204 1048 50  0000 L CNN
F 1 "SW_Push" V 2295 1048 50  0000 L CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 900 
	0    1    1    0   
$EndComp
$EndSCHEMATC
