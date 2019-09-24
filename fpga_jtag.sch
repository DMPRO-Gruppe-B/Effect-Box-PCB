EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 3 1 5DD77158
P 5650 5950
AR Path="/5D7D43D9/5DD77158" Ref="U?"  Part="3" 
AR Path="/5D7D43D9/5DD5155F/5DD77158" Ref="U?"  Part="3" 
F 0 "U?" H 4371 6003 50  0000 R CNN
F 1 "XC7A100T-FTG256" H 4371 5912 50  0000 R CNN
F 2 "" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0000 C CNN
	3    5650 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DD7715E
P 4550 4200
AR Path="/5D7D43D9/5DD7715E" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5DD5155F/5DD7715E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 4050 50  0001 C CNN
F 1 "+3V3" H 4565 4373 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4550 4350
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5DE7C16C
P 1050 5950
F 0 "J?" H 1100 6467 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1100 6376 50  0000 C CNN
F 2 "" H 1050 5950 50  0001 C CNN
F 3 "~" H 1050 5950 50  0001 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEEE714
P 850 6400
F 0 "#PWR?" H 850 6150 50  0001 C CNN
F 1 "GND" H 855 6227 50  0000 C CNN
F 2 "" H 850 6400 50  0001 C CNN
F 3 "" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6400 850  6250
Connection ~ 850  5750
Wire Wire Line
	850  5750 850  5650
Connection ~ 850  5850
Wire Wire Line
	850  5850 850  5750
Connection ~ 850  5950
Wire Wire Line
	850  5950 850  5850
Connection ~ 850  6050
Wire Wire Line
	850  6050 850  5950
Connection ~ 850  6150
Wire Wire Line
	850  6150 850  6050
Connection ~ 850  6250
Wire Wire Line
	850  6250 850  6150
$Comp
L power:+3V3 #PWR?
U 1 1 5DF09D85
P 2300 4650
F 0 "#PWR?" H 2300 4500 50  0001 C CNN
F 1 "+3V3" H 2315 4823 50  0000 C CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5650 1600 5650
Wire Wire Line
	1600 5650 1600 4800
Wire Wire Line
	1600 4800 1850 4800
Wire Wire Line
	2300 4800 2300 4650
NoConn ~ 1350 6150
NoConn ~ 1350 6250
Wire Wire Line
	4150 5350 3400 5350
Wire Wire Line
	3400 5350 3400 5750
Wire Wire Line
	3400 5750 1850 5750
$Comp
L Device:R R?
U 1 1 5DF0EFEC
P 1850 5300
F 0 "R?" H 1920 5346 50  0000 L CNN
F 1 "10k" H 1920 5255 50  0000 L CNN
F 2 "" V 1780 5300 50  0001 C CNN
F 3 "~" H 1850 5300 50  0001 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5450 1850 5750
Connection ~ 1850 5750
Wire Wire Line
	1850 5750 1350 5750
Wire Wire Line
	1850 5150 1850 4800
Connection ~ 1850 4800
Wire Wire Line
	1850 4800 2150 4800
Wire Wire Line
	1350 5850 2150 5850
Wire Wire Line
	3500 5850 3500 5450
Wire Wire Line
	3500 5450 4150 5450
$Comp
L Device:R R?
U 1 1 5DF1213B
P 2150 5300
F 0 "R?" H 2220 5346 50  0000 L CNN
F 1 "10k" H 2220 5255 50  0000 L CNN
F 2 "" V 2080 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5450 2150 5850
Connection ~ 2150 5850
Wire Wire Line
	2150 5850 3500 5850
Wire Wire Line
	2150 5150 2150 4800
Connection ~ 2150 4800
Wire Wire Line
	2150 4800 2300 4800
Wire Wire Line
	1350 5950 3600 5950
Wire Wire Line
	3600 5950 3600 5250
Wire Wire Line
	3600 5250 4150 5250
Wire Wire Line
	1350 6050 3700 6050
Wire Wire Line
	3700 6050 3700 5150
Wire Wire Line
	3700 5150 4150 5150
$Comp
L Device:R R?
U 1 1 5DF60207
P 2450 5300
F 0 "R?" H 2380 5254 50  0000 R CNN
F 1 "4.7k" H 2380 5345 50  0000 R CNN
F 2 "" V 2380 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF900C5
P 2750 5300
F 0 "R?" H 2820 5346 50  0000 L CNN
F 1 "4.7k" H 2820 5255 50  0000 L CNN
F 2 "" V 2680 5300 50  0001 C CNN
F 3 "~" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF9A9E7
P 3050 5300
F 0 "R?" H 3120 5346 50  0000 L CNN
F 1 "330" H 3120 5255 50  0000 L CNN
F 2 "" V 2980 5300 50  0001 C CNN
F 3 "~" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5150 2450 4800
Wire Wire Line
	2450 4800 2300 4800
Connection ~ 2300 4800
Wire Wire Line
	2750 5150 2750 4800
Wire Wire Line
	2750 4800 2450 4800
Connection ~ 2450 4800
Wire Wire Line
	3050 5150 3050 4800
Wire Wire Line
	3050 4800 2750 4800
Connection ~ 2750 4800
Wire Wire Line
	3050 5450 3050 6150
Wire Wire Line
	3050 6150 4150 6150
Wire Wire Line
	2750 5450 2750 6250
Wire Wire Line
	2750 6250 4150 6250
Wire Wire Line
	2450 5450 2450 6350
Wire Wire Line
	2450 6350 4150 6350
Wire Wire Line
	4150 5850 4150 5950
Wire Wire Line
	4150 5750 3950 5750
Wire Wire Line
	3950 5750 3950 4800
Wire Wire Line
	3950 4800 3050 4800
Connection ~ 3050 4800
Wire Wire Line
	4150 6550 3950 6550
Wire Wire Line
	3950 6550 3950 5750
Connection ~ 3950 5750
NoConn ~ 4150 7350
NoConn ~ 4150 7450
$Comp
L power:GND #PWR?
U 1 1 5DFD98ED
P 3950 7150
F 0 "#PWR?" H 3950 6900 50  0001 C CNN
F 1 "GND" H 3955 6977 50  0000 C CNN
F 2 "" H 3950 7150 50  0001 C CNN
F 3 "" H 3950 7150 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7150 4150 7150
Wire Wire Line
	4150 7150 4150 7050
Connection ~ 4150 7150
Connection ~ 4150 6850
Wire Wire Line
	4150 6850 4150 6750
Connection ~ 4150 7050
Wire Wire Line
	4150 7050 4150 6850
Wire Wire Line
	4150 5950 4050 5950
Wire Wire Line
	4050 5950 4050 6750
Wire Wire Line
	4050 6750 4150 6750
Connection ~ 4150 5950
Connection ~ 4150 6750
Text GLabel 3050 6500 3    50   Input ~ 0
done
Wire Wire Line
	3050 6150 3050 6500
Connection ~ 3050 6150
Text GLabel 2450 6500 3    50   Input ~ 0
program_b
Wire Wire Line
	2450 6500 2450 6350
Connection ~ 2450 6350
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 1 1 5E1BF463
P 9100 3550
AR Path="/5D7D43D9/5E1BF463" Ref="U?"  Part="1" 
AR Path="/5D7D43D9/5DD5155F/5E1BF463" Ref="U?"  Part="1" 
F 0 "U?" H 9100 575 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 9100 484 50  0000 C CNN
F 2 "" H 9100 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0000 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E1BF469
P 7500 550
AR Path="/5D7D43D9/5E1BF469" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5DD5155F/5E1BF469" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 400 50  0001 C CNN
F 1 "+3V3" H 7515 723 50  0000 C CNN
F 2 "" H 7500 550 50  0001 C CNN
F 3 "" H 7500 550 50  0001 C CNN
	1    7500 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 550  7500 650 
Wire Wire Line
	7500 650  7600 650 
Connection ~ 7500 650 
Connection ~ 7600 650 
Wire Wire Line
	7600 650  7700 650 
Connection ~ 7700 650 
Wire Wire Line
	7700 650  7800 650 
Connection ~ 7800 650 
Wire Wire Line
	7800 650  7900 650 
Connection ~ 7900 650 
Wire Wire Line
	7900 650  8000 650 
Wire Wire Line
	10200 650  10300 650 
Connection ~ 10300 650 
Wire Wire Line
	10300 650  10400 650 
Connection ~ 10400 650 
Wire Wire Line
	10400 650  10500 650 
Connection ~ 10500 650 
Wire Wire Line
	10500 650  10600 650 
Connection ~ 10600 650 
Wire Wire Line
	10600 650  10700 650 
$Comp
L power:GND #PWR?
U 1 1 5E1BF483
P 10900 650
AR Path="/5D7D43D9/5E1BF483" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5DD5155F/5E1BF483" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10900 400 50  0001 C CNN
F 1 "GND" H 10905 477 50  0000 C CNN
F 2 "" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0001 C CNN
	1    10900 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 650  10900 650 
Connection ~ 10700 650 
NoConn ~ 11100 1450
NoConn ~ 11100 1550
NoConn ~ 11100 1650
NoConn ~ 11100 1750
NoConn ~ 11100 1850
NoConn ~ 11100 1950
NoConn ~ 11100 2050
NoConn ~ 11100 2150
NoConn ~ 11100 2250
NoConn ~ 11100 2350
NoConn ~ 11100 2450
NoConn ~ 11100 2550
NoConn ~ 11100 2650
NoConn ~ 11100 2750
NoConn ~ 11100 2850
NoConn ~ 11100 2950
NoConn ~ 11100 3050
NoConn ~ 11100 3150
NoConn ~ 11100 3250
NoConn ~ 11100 3350
NoConn ~ 11100 3450
NoConn ~ 11100 3550
NoConn ~ 11100 3650
NoConn ~ 11100 3750
NoConn ~ 11100 3850
NoConn ~ 11100 3950
NoConn ~ 11100 4050
NoConn ~ 11100 4150
NoConn ~ 11100 4250
NoConn ~ 11100 4350
NoConn ~ 11100 4450
NoConn ~ 11100 4550
NoConn ~ 11100 4650
NoConn ~ 11100 4750
NoConn ~ 11100 4850
NoConn ~ 11100 4950
NoConn ~ 11100 5050
NoConn ~ 11100 5150
NoConn ~ 11100 5250
NoConn ~ 11100 5350
NoConn ~ 11100 5450
NoConn ~ 11100 5550
NoConn ~ 11100 5650
NoConn ~ 11100 5750
NoConn ~ 11100 5850
NoConn ~ 11100 5950
NoConn ~ 11100 6050
NoConn ~ 11100 6150
NoConn ~ 11100 6250
NoConn ~ 11100 6350
$Comp
L flash_memory:S25FL1 U?
U 1 1 5E23203C
P 2700 1100
F 0 "U?" H 2687 1175 50  0000 C CNN
F 1 "S25FL1" H 2687 1084 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5650 4050 5650
Wire Wire Line
	4050 5650 4050 1750
Wire Wire Line
	4050 1750 3150 1750
Wire Wire Line
	3150 1850 4450 1850
Wire Wire Line
	3150 1450 4100 1450
Wire Wire Line
	6600 1450 6600 1750
Wire Wire Line
	6600 1750 7100 1750
Wire Wire Line
	7100 2550 6150 2550
Wire Wire Line
	3150 1250 3750 1250
Wire Wire Line
	6150 1250 6150 2550
Wire Wire Line
	7100 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1650
Wire Wire Line
	4700 1650 3150 1650
Wire Wire Line
	7100 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1350
Wire Wire Line
	5000 1350 3150 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5E2F9A8F
P 3600 650
F 0 "#PWR?" H 3600 500 50  0001 C CNN
F 1 "+3V3" H 3615 823 50  0000 C CNN
F 2 "" H 3600 650 50  0001 C CNN
F 3 "" H 3600 650 50  0001 C CNN
	1    3600 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 3600 1950
$Comp
L Device:R R?
U 1 1 5E305245
P 3750 1000
F 0 "R?" H 3820 1046 50  0000 L CNN
F 1 "2.4k" H 3820 955 50  0000 L CNN
F 2 "" V 3680 1000 50  0001 C CNN
F 3 "~" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E30AB4A
P 4100 1000
F 0 "R?" H 4170 1046 50  0000 L CNN
F 1 "4.7k" H 4170 955 50  0000 L CNN
F 2 "" V 4030 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E315F3C
P 4450 1000
F 0 "R?" H 4520 1046 50  0000 L CNN
F 1 "4.7k" H 4520 955 50  0000 L CNN
F 2 "" V 4380 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1850 4450 1150
Connection ~ 4450 1850
Wire Wire Line
	4450 1850 7100 1850
Wire Wire Line
	4100 1450 4100 1150
Connection ~ 4100 1450
Wire Wire Line
	4100 1450 6600 1450
Wire Wire Line
	3750 1250 3750 1150
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 6150 1250
Wire Wire Line
	3600 750  3600 1950
Wire Wire Line
	3600 750  3750 750 
Wire Wire Line
	4450 750  4450 850 
Connection ~ 3600 750 
Wire Wire Line
	4100 850  4100 750 
Connection ~ 4100 750 
Wire Wire Line
	4100 750  4450 750 
Wire Wire Line
	3750 850  3750 750 
Connection ~ 3750 750 
Wire Wire Line
	3750 750  4100 750 
$Comp
L power:GND #PWR?
U 1 1 5E33D8F2
P 3250 2100
F 0 "#PWR?" H 3250 1850 50  0001 C CNN
F 1 "GND" H 3255 1927 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3250 1550
Wire Wire Line
	3250 1550 3150 1550
$Comp
L Device:C C?
U 1 1 5E37D84B
P 3250 950
F 0 "C?" H 3365 996 50  0000 L CNN
F 1 "100n" H 3365 905 50  0000 L CNN
F 2 "" H 3288 800 50  0001 C CNN
F 3 "~" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 3250 1100
Connection ~ 3250 1550
Wire Wire Line
	3250 800  3250 750 
Wire Wire Line
	3250 750  3600 750 
Wire Wire Line
	3600 650  3600 750 
$EndSCHEMATC
