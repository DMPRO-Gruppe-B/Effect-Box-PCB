EESchema Schematic File Version 4
LIBS:Effect-Box-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 1500 1400 2200 1950
U 5D7D43D9
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "SCLK" I R 3700 1900 50 
F3 "MOSI" I R 3700 2100 50 
F4 "MISO" I R 3700 2300 50 
F5 "SS" I R 3700 2500 50 
$EndSheet
$Sheet
S 6000 1450 3900 2050
U 5D7D441F
F0 "Microcontroller" 50
F1 "microcontroller.sch" 50
F2 "USART2_TX" I L 6000 2100 50 
F3 "USART2_RX" I L 6000 2300 50 
F4 "USART2_CLK" I L 6000 1900 50 
F5 "USART2_CS" I L 6000 2500 50 
$EndSheet
$Sheet
S 1550 4950 2150 1550
U 5D7D4441
F0 "Power supply" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	6000 1900 3700 1900
Wire Wire Line
	6000 2100 3700 2100
Wire Wire Line
	6000 2300 3700 2300
Wire Wire Line
	6000 2500 3700 2500
NoConn ~ 1850 1350
$EndSCHEMATC
