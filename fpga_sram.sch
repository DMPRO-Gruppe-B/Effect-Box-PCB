EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L power:GND #PWR?
U 1 1 5E114C44
P 2700 800
AR Path="/5D7D43D9/5E114C44" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5DD5155F/5E114C44" Ref="#PWR?"  Part="1" 
AR Path="/5D7D43D9/5E0EF1ED/5E114C44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 550 50  0001 C CNN
F 1 "GND" H 2705 627 50  0000 C CNN
F 2 "" H 2700 800 50  0001 C CNN
F 3 "" H 2700 800 50  0001 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
NoConn ~ 1900 1600
NoConn ~ 1900 1700
NoConn ~ 1900 1800
NoConn ~ 1900 1900
NoConn ~ 1900 2000
NoConn ~ 1900 2100
NoConn ~ 1900 2200
NoConn ~ 1900 2300
NoConn ~ 1900 2400
NoConn ~ 1900 2500
NoConn ~ 1900 2600
NoConn ~ 1900 2700
NoConn ~ 1900 2800
NoConn ~ 1900 2900
NoConn ~ 1900 3000
NoConn ~ 1900 3100
NoConn ~ 1900 3200
NoConn ~ 1900 3300
NoConn ~ 1900 3400
NoConn ~ 1900 3500
$Comp
L power:+3V3 #PWR?
U 1 1 5E120FFA
P 4800 800
F 0 "#PWR?" H 4800 650 50  0001 C CNN
F 1 "+3V3" H 4815 973 50  0000 C CNN
F 2 "" H 4800 800 50  0001 C CNN
F 3 "" H 4800 800 50  0001 C CNN
	1    4800 800 
	1    0    0    -1  
$EndComp
Connection ~ 2400 800 
Wire Wire Line
	2300 800  2400 800 
Connection ~ 2500 800 
Wire Wire Line
	2400 800  2500 800 
Wire Wire Line
	2500 800  2700 800 
Connection ~ 5000 800 
Wire Wire Line
	5000 800  5100 800 
Wire Wire Line
	4800 800  5000 800 
Connection ~ 5100 800 
Connection ~ 5200 800 
Wire Wire Line
	5100 800  5200 800 
Wire Wire Line
	5200 800  5300 800 
Connection ~ 5300 800 
Connection ~ 5400 800 
Wire Wire Line
	5300 800  5400 800 
Wire Wire Line
	5400 800  5500 800 
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U?
U 2 1 5E114C3E
P 3900 3700
AR Path="/5D7D43D9/5E114C3E" Ref="U?"  Part="2" 
AR Path="/5D7D43D9/5DD5155F/5E114C3E" Ref="U?"  Part="2" 
AR Path="/5D7D43D9/5E0EF1ED/5E114C3E" Ref="U?"  Part="2" 
F 0 "U?" H 3900 725 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 3900 634 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
	2    3900 3700
	1    0    0    -1  
$EndComp
Text Label 8500 2900 2    50   ~ 0
SRAM_dio0
Text Label 8500 2800 2    50   ~ 0
SRAM_dio1
Text Label 8500 2700 2    50   ~ 0
SRAM_dio2
Text Label 8500 2600 2    50   ~ 0
SRAM_dio3
Text Label 8500 2500 2    50   ~ 0
SRAM_dio4
Text Label 8500 2400 2    50   ~ 0
SRAM_dio5
Text Label 8500 2300 2    50   ~ 0
SRAM_dio6
Text Label 8500 2200 2    50   ~ 0
SRAM_dio7
Text Label 8500 2100 2    50   ~ 0
SRAM_dio8
Text Label 8500 2000 2    50   ~ 0
SRAM_dio9
Text Label 8500 1900 2    50   ~ 0
SRAM_dio10
Text Label 8500 1800 2    50   ~ 0
SRAM_dio11
Text Label 8500 1700 2    50   ~ 0
SRAM_dio12
Text Label 8500 1600 2    50   ~ 0
SRAM_dio13
Text Label 8500 1500 2    50   ~ 0
SRAM_dio14
Text Label 8500 1400 2    50   ~ 0
SRAM_dio15
Text Label 5900 1600 0    50   ~ 0
SRAM_dio0
Text Label 5900 1700 0    50   ~ 0
SRAM_dio1
Text Label 5900 1800 0    50   ~ 0
SRAM_dio2
Text Label 5900 1900 0    50   ~ 0
SRAM_dio3
Text Label 5900 2000 0    50   ~ 0
SRAM_dio4
Text Label 5900 2100 0    50   ~ 0
SRAM_dio5
Text Label 5900 2200 0    50   ~ 0
SRAM_dio6
Text Label 5900 2300 0    50   ~ 0
SRAM_dio7
Text Label 5900 2400 0    50   ~ 0
SRAM_dio8
Text Label 5900 2500 0    50   ~ 0
SRAM_dio9
Text Label 5900 2600 0    50   ~ 0
SRAM_dio10
Text Label 5900 2700 0    50   ~ 0
SRAM_dio11
Text Label 5900 2800 0    50   ~ 0
SRAM_dio12
Text Label 5900 2900 0    50   ~ 0
SRAM_dio13
Text Label 5900 3000 0    50   ~ 0
SRAM_dio14
Text Label 5900 3100 0    50   ~ 0
SRAM_dio15
Text Label 9700 3300 0    50   ~ 0
SRAM_a0
Text Label 9700 3200 0    50   ~ 0
SRAM_a1
Text Label 9700 3100 0    50   ~ 0
SRAM_a2
Text Label 9700 3000 0    50   ~ 0
SRAM_a3
Text Label 9700 2900 0    50   ~ 0
SRAM_a4
Text Label 9700 2800 0    50   ~ 0
SRAM_a5
Text Label 9700 2700 0    50   ~ 0
SRAM_a6
Text Label 9700 2600 0    50   ~ 0
SRAM_a7
Text Label 9700 2500 0    50   ~ 0
SRAM_a8
Text Label 9700 2400 0    50   ~ 0
SRAM_a9
Text Label 9700 2300 0    50   ~ 0
SRAM_a10
Text Label 9700 2200 0    50   ~ 0
SRAM_a11
Text Label 9700 2100 0    50   ~ 0
SRAM_a12
Text Label 9700 2000 0    50   ~ 0
SRAM_a13
Text Label 9700 1900 0    50   ~ 0
SRAM_a14
Text Label 9700 1800 0    50   ~ 0
SRAM_a15
Text Label 9700 1700 0    50   ~ 0
SRAM_a16
Text Label 9700 1600 0    50   ~ 0
SRAM_a17
Text Label 9700 1500 0    50   ~ 0
SRAM_a18
Text Label 9700 1400 0    50   ~ 0
SRAM_a19
Text Label 5900 3200 0    50   ~ 0
SRAM_a0
Text Label 5900 3300 0    50   ~ 0
SRAM_a1
Text Label 5900 3400 0    50   ~ 0
SRAM_a2
Text Label 5900 3500 0    50   ~ 0
SRAM_a3
Text Label 5900 3600 0    50   ~ 0
SRAM_a4
Text Label 5900 3700 0    50   ~ 0
SRAM_a5
Text Label 5900 3800 0    50   ~ 0
SRAM_a6
Text Label 5900 3900 0    50   ~ 0
SRAM_a7
Text Label 5900 4000 0    50   ~ 0
SRAM_a8
Text Label 5900 4100 0    50   ~ 0
SRAM_a9
Text Label 5900 4200 0    50   ~ 0
SRAM_a10
Text Label 5900 4300 0    50   ~ 0
SRAM_a11
Text Label 5900 4400 0    50   ~ 0
SRAM_a12
Text Label 5900 4500 0    50   ~ 0
SRAM_a13
Text Label 5900 4600 0    50   ~ 0
SRAM_a14
Text Label 5900 4700 0    50   ~ 0
SRAM_a15
Text Label 5900 4800 0    50   ~ 0
SRAM_a16
Text Label 5900 4900 0    50   ~ 0
SRAM_a17
Text Label 5900 5000 0    50   ~ 0
SRAM_a18
Text Label 5900 5100 0    50   ~ 0
SRAM_a19
$Comp
L Memory_RAM:AS6C1616 U?
U 1 1 5D9286C8
P 9100 2500
F 0 "U?" H 8850 3800 50  0000 C CNN
F 1 "AS6C1616" H 9400 1200 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 10150 1150 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C1616-TSOPI.pdf" H 8800 2950 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
Text Label 8500 3100 2    50   ~ 0
SRAM_oe#
Text Label 8500 3200 2    50   ~ 0
SRAM_we#
Text Label 8500 3300 2    50   ~ 0
SRAM_ce#
Text Label 8500 3400 2    50   ~ 0
SRAM_ce2
Text Label 8500 3500 2    50   ~ 0
SRAM_ub#
Text Label 8500 3600 2    50   ~ 0
SRAM_lb#
Text Label 5900 5200 0    50   ~ 0
SRAM_oe#
Text Label 5900 5300 0    50   ~ 0
SRAM_we#
Text Label 5900 5400 0    50   ~ 0
SRAM_ce#
Text Label 5900 5500 0    50   ~ 0
SRAM_ce2
Text Label 5900 5600 0    50   ~ 0
SRAM_ub#
Text Label 5900 5700 0    50   ~ 0
SRAM_lb#
Wire Wire Line
	9100 900  9100 1100
$Comp
L power:GND #PWR?
U 1 1 5DA73B0A
P 8700 3950
F 0 "#PWR?" H 8700 3700 50  0001 C CNN
F 1 "GND" H 8705 3777 50  0000 C CNN
F 2 "" H 8700 3950 50  0001 C CNN
F 3 "" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3900 9000 3900
Wire Wire Line
	8700 3900 8700 3950
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 8700 3900
NoConn ~ 5900 5800
NoConn ~ 5900 5900
NoConn ~ 5900 6000
NoConn ~ 5900 6100
NoConn ~ 5900 6200
NoConn ~ 5900 6300
NoConn ~ 5900 6400
NoConn ~ 5900 6500
$Comp
L power:+3V3 #PWR?
U 1 1 5DB40E20
P 9100 900
F 0 "#PWR?" H 9100 750 50  0001 C CNN
F 1 "+3V3" H 9115 1073 50  0000 C CNN
F 2 "" H 9100 900 50  0001 C CNN
F 3 "" H 9100 900 50  0001 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
