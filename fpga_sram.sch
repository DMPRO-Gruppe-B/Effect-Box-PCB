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
Wire Wire Line
	5400 800  5500 800 
Connection ~ 5400 800 
Wire Wire Line
	5300 800  5400 800 
Connection ~ 5300 800 
Wire Wire Line
	5200 800  5300 800 
Connection ~ 5200 800 
Wire Wire Line
	5100 800  5200 800 
Connection ~ 5100 800 
Wire Wire Line
	4800 800  5000 800 
Wire Wire Line
	5000 800  5100 800 
Connection ~ 5000 800 
Wire Wire Line
	2500 800  2700 800 
Connection ~ 2500 800 
Wire Wire Line
	2300 800  2400 800 
Wire Wire Line
	2400 800  2500 800 
Connection ~ 2400 800 
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
$EndSCHEMATC
