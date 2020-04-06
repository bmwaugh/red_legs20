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
L power:GND #PWR014
U 1 1 5E531999
P 2650 6450
F 0 "#PWR014" H 2650 6200 50  0001 C CNN
F 1 "GND" H 2655 6277 50  0000 C CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6350 2250 6450
Wire Wire Line
	2650 6350 2650 6450
Connection ~ 2650 6450
Wire Wire Line
	2550 6350 2550 6450
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 2650 6450
Wire Wire Line
	2450 6350 2450 6450
Connection ~ 2450 6450
Wire Wire Line
	2450 6450 2550 6450
Wire Wire Line
	2350 6350 2350 6450
Wire Wire Line
	2250 6450 2350 6450
Connection ~ 2350 6450
Wire Wire Line
	2350 6450 2450 6450
$Comp
L power:VDD #PWR013
U 1 1 5E63BD4B
P 2150 750
F 0 "#PWR013" H 2150 600 50  0001 C CNN
F 1 "VDD" H 2167 923 50  0000 C CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "" H 2150 750 50  0001 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 850  2250 750 
Wire Wire Line
	2750 850  2750 750 
Wire Wire Line
	2750 750  2650 750 
Connection ~ 2250 750 
Wire Wire Line
	2650 850  2650 750 
Connection ~ 2650 750 
Wire Wire Line
	2650 750  2550 750 
Wire Wire Line
	2550 850  2550 750 
Connection ~ 2550 750 
Wire Wire Line
	2550 750  2450 750 
Wire Wire Line
	2450 850  2450 750 
Connection ~ 2450 750 
Wire Wire Line
	2450 750  2350 750 
Wire Wire Line
	2350 850  2350 750 
Connection ~ 2350 750 
Wire Wire Line
	2350 750  2250 750 
$Comp
L Device:C C15
U 1 1 5E6610AF
P 7100 950
F 0 "C15" H 6850 1050 50  0000 L CNN
F 1 "100nF" H 6750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 800 50  0001 C CNN
F 3 "~" H 7100 950 50  0001 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
Text GLabel 3350 2550 2    50   Input ~ 0
JTCK
Text GLabel 3350 2650 2    50   Input ~ 0
JTDI
Text GLabel 3350 2450 2    50   Input ~ 0
JSTM
Text GLabel 3350 3150 2    50   Input ~ 0
PB3
$Comp
L power:GND #PWR043
U 1 1 5E442F97
P 6900 2550
F 0 "#PWR043" H 6900 2300 50  0001 C CNN
F 1 "GND" H 6905 2377 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Text GLabel 9050 1850 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR042
U 1 1 5E46075F
P 6900 2000
F 0 "#PWR042" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR041
U 1 1 5E462691
P 6900 1700
F 0 "#PWR041" H 6900 1550 50  0001 C CNN
F 1 "VCC" H 6850 1850 50  0000 L CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5E462C31
P 8700 2650
F 0 "#PWR049" H 8700 2400 50  0001 C CNN
F 1 "GND" H 8705 2477 50  0000 C CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E48399D
P 8700 2000
F 0 "R7" H 8770 2046 50  0000 L CNN
F 1 "100k" H 8770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E484B6E
P 8550 1850
F 0 "L2" V 8740 1850 50  0000 C CNN
F 1 "68uH" V 8649 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E485D25
P 8700 2400
F 0 "R8" H 8770 2446 50  0000 L CNN
F 1 "31.6k" H 8770 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E486865
P 8400 2000
F 0 "C20" H 8400 2100 50  0000 L CNN
F 1 "2.2nF" H 8400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 1850 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8700 2250
Wire Wire Line
	8700 2550 8700 2650
$Comp
L Device:CP1 C22
U 1 1 5E482B23
P 9050 2250
F 0 "C22" H 9165 2296 50  0000 L CNN
F 1 "47uF" H 9165 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9050 2250 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2400
$Comp
L Device:R R6
U 1 1 5E4989D0
P 6900 2400
F 0 "R6" H 6750 2450 50  0000 L CNN
F 1 "2.5k" V 6900 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E4994DB
P 6900 1850
F 0 "C14" H 6700 1900 50  0000 L CNN
F 1 "2.2uF" H 6650 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 1700 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 6900 2250
Wire Wire Line
	7050 2550 7000 2550
Wire Wire Line
	7050 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	7050 2050 7050 1850
$Comp
L LM5164DDAR:LM5164DDAR VR1
U 1 1 5E7DC755
P 7200 2250
F 0 "VR1" H 7650 2900 50  0000 C CNN
F 1 "LM5164DDAR" H 7650 2750 50  0000 C CNN
F 2 "lib:SOIC127P600X170-9N" H 7200 2250 50  0001 L BNN
F 3 "Texas Instruments" H 7200 2250 50  0001 L BNN
F 4 "Switching Voltage Regulators 6-V to 100-V Input, 1-A Synchronous Buck DC-DC Converter With Ultra-Low IQ 8-SO PowerPAD -40 to 150" H 7200 2250 50  0001 L BNN "Field4"
F 5 "LM5164DDAR" H 7200 2250 50  0001 L BNN "Field5"
F 6 "IPC-7351B" H 7200 2250 50  0001 L BNN "Field6"
	1    7200 2250
	1    0    0    -1  
$EndComp
Connection ~ 8700 2650
$Comp
L power:VDD #PWR044
U 1 1 5E841F75
P 7100 800
F 0 "#PWR044" H 7100 650 50  0001 C CNN
F 1 "VDD" H 7117 973 50  0000 C CNN
F 2 "" H 7100 800 50  0001 C CNN
F 3 "" H 7100 800 50  0001 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E843185
P 7100 1100
F 0 "#PWR045" H 7100 850 50  0001 C CNN
F 1 "GND" H 7105 927 50  0000 C CNN
F 2 "" H 7100 1100 50  0001 C CNN
F 3 "" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 750  2250 750 
Wire Wire Line
	2150 750  2150 850 
Connection ~ 2150 750 
$Comp
L power:VDDA #PWR017
U 1 1 5E852F31
P 2850 750
F 0 "#PWR017" H 2850 600 50  0001 C CNN
F 1 "VDDA" H 2867 923 50  0000 C CNN
F 2 "" H 2850 750 50  0001 C CNN
F 3 "" H 2850 750 50  0001 C CNN
	1    2850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 750  2850 850 
$Comp
L Device:C C18
U 1 1 5E87A3DB
P 7600 950
F 0 "C18" H 7350 1050 50  0000 L CNN
F 1 "100nF" H 7250 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 800 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E87A99F
P 8100 950
F 0 "C19" H 7850 1050 50  0000 L CNN
F 1 "100nF" H 7750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 800 50  0001 C CNN
F 3 "~" H 8100 950 50  0001 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5E881DC6
P 8600 950
F 0 "C21" H 8350 1050 50  0000 L CNN
F 1 "100nF" H 8250 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 800 50  0001 C CNN
F 3 "~" H 8600 950 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5E881DCC
P 9100 950
F 0 "C23" H 8850 1050 50  0000 L CNN
F 1 "100nF" H 8750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 800 50  0001 C CNN
F 3 "~" H 9100 950 50  0001 C CNN
	1    9100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5E881DD2
P 9600 950
F 0 "C24" H 9350 1050 50  0000 L CNN
F 1 "100nF" H 9250 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 800 50  0001 C CNN
F 3 "~" H 9600 950 50  0001 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E8891B8
P 10100 950
F 0 "C25" H 9850 1050 50  0000 L CNN
F 1 "100nF" H 9750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 800 50  0001 C CNN
F 3 "~" H 10100 950 50  0001 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 800  9600 800 
Connection ~ 7100 800 
Connection ~ 7600 800 
Wire Wire Line
	7600 800  7100 800 
Connection ~ 8100 800 
Wire Wire Line
	8100 800  7600 800 
Connection ~ 8600 800 
Wire Wire Line
	8600 800  8100 800 
Connection ~ 9100 800 
Wire Wire Line
	9100 800  8600 800 
Connection ~ 9600 800 
Wire Wire Line
	9600 800  9100 800 
Wire Wire Line
	10100 1100 9600 1100
Connection ~ 7100 1100
Connection ~ 7600 1100
Wire Wire Line
	7600 1100 7100 1100
Connection ~ 8100 1100
Wire Wire Line
	8100 1100 7600 1100
Connection ~ 8600 1100
Wire Wire Line
	8600 1100 8100 1100
Connection ~ 9100 1100
Wire Wire Line
	9100 1100 8600 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9100 1100
$Comp
L power:VDDA #PWR060
U 1 1 5E89921D
P 10550 800
F 0 "#PWR060" H 10550 650 50  0001 C CNN
F 1 "VDDA" H 10567 973 50  0000 C CNN
F 2 "" H 10550 800 50  0001 C CNN
F 3 "" H 10550 800 50  0001 C CNN
	1    10550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5E899D23
P 10550 950
F 0 "C26" H 10300 1050 50  0000 L CNN
F 1 "100nF" H 10200 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 800 50  0001 C CNN
F 3 "~" H 10550 950 50  0001 C CNN
	1    10550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5E89AABA
P 11050 950
F 0 "C27" H 10800 1050 50  0000 L CNN
F 1 "1uF" H 10750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11088 800 50  0001 C CNN
F 3 "~" H 11050 950 50  0001 C CNN
	1    11050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5E89C4BF
P 10550 1100
F 0 "#PWR061" H 10550 850 50  0001 C CNN
F 1 "GND" H 10555 927 50  0000 C CNN
F 2 "" H 10550 1100 50  0001 C CNN
F 3 "" H 10550 1100 50  0001 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 800  10550 800 
Connection ~ 10550 800 
Wire Wire Line
	11050 1100 10550 1100
Connection ~ 10550 1100
$Comp
L power:VDDA #PWR07
U 1 1 5E8A56FD
P 1550 1750
F 0 "#PWR07" H 1550 1600 50  0001 C CNN
F 1 "VDDA" H 1350 1900 50  0000 L CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E8A7011
P 1400 2050
F 0 "C5" H 1500 2000 50  0000 L CNN
F 1 "2.2uF" H 1500 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 1900 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E8A7FE4
P 1400 2200
F 0 "#PWR06" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2027 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E8AE812
P 1200 2050
F 0 "C3" H 1000 2000 50  0000 L CNN
F 1 "2.2uF" H 950 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 1900 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E8AE818
P 1200 2200
F 0 "#PWR05" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1205 2027 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 8250 2450
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E8E78AD
P 600 1350
F 0 "J1" H 600 1150 50  0000 C CNN
F 1 "BOOT0" H 600 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 600 1350 50  0001 C CNN
F 3 "~" H 600 1350 50  0001 C CNN
	1    600  1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E8FD140
P 800 1750
F 0 "#PWR03" H 800 1500 50  0001 C CNN
F 1 "GND" H 805 1577 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5E8FF979
P 800 950
F 0 "#PWR02" H 800 800 50  0001 C CNN
F 1 "VDD" H 650 1050 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E923D1B
P 800 1100
F 0 "R1" H 650 1200 50  0000 L CNN
F 1 "10K" V 800 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 1100 50  0001 C CNN
F 3 "~" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E925641
P 800 1600
F 0 "R2" H 650 1500 50  0000 L CNN
F 1 "10K" V 800 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 1600 50  0001 C CNN
F 3 "~" H 800 1600 50  0001 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F427VGTx U1
U 1 1 5E409285
P 2450 3550
F 0 "U1" H 2450 2500 50  0000 C CNN
F 1 "STM32F427VGTx" H 2450 2250 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1750 950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 6900 1700
Wire Wire Line
	7050 1700 7050 1850
Connection ~ 7050 1850
Connection ~ 6900 1700
Wire Wire Line
	8250 2050 8250 2150
Wire Wire Line
	8250 2150 8400 2150
Wire Wire Line
	8250 1850 8400 1850
Connection ~ 8400 1850
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J11
U 1 1 5E61B358
P 5850 2200
F 0 "J11" H 5406 2246 50  0000 R CNN
F 1 "JTAG-SWD" H 6050 1450 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5850 2200 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5500 950 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
Text GLabel 6350 1900 2    50   Input ~ 0
nJRST
$Comp
L power:VDD #PWR032
U 1 1 5E674FBD
P 5850 1600
F 0 "#PWR032" H 5850 1450 50  0001 C CNN
F 1 "VDD" H 6000 1650 50  0000 C CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
Text GLabel 6350 2100 2    50   Input ~ 0
JTCK
Text GLabel 6350 2200 2    50   Input ~ 0
JSTM
Text GLabel 6350 2300 2    50   Input ~ 0
JTDO
Text GLabel 6350 2400 2    50   Input ~ 0
JTDI
Wire Wire Line
	5750 2800 5850 2800
$Comp
L power:GND #PWR033
U 1 1 5E623DAF
P 5850 2800
F 0 "#PWR033" H 5850 2550 50  0001 C CNN
F 1 "GND" H 6000 2750 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Connection ~ 5850 2800
Text Label 9000 5850 0    50   ~ 0
RXLED
Text Label 9000 5750 0    50   ~ 0
TXLED
Text GLabel 8300 4850 2    50   Input ~ 0
RESET
Text GLabel 7500 5150 0    50   Input ~ 0
RESET
Text GLabel 7500 5750 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR047
U 1 1 5EA2E82A
P 7500 6050
F 0 "#PWR047" H 7500 5800 50  0001 C CNN
F 1 "GND" H 7505 5877 50  0000 C CNN
F 2 "" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EA2D562
P 7500 5900
F 0 "C17" H 7250 5900 50  0000 L CNN
F 1 "100nF" H 7150 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 5750 50  0001 C CNN
F 3 "~" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5850 9700 5750
Wire Wire Line
	7500 5550 7300 5550
Wire Wire Line
	7300 5450 7500 5450
$Comp
L Device:R R14
U 1 1 5E9E3D69
P 9700 5300
F 0 "R14" V 9800 5250 50  0000 L CNN
F 1 "220" V 9700 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5300 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E9E0F80
P 9400 5300
F 0 "R12" V 9500 5250 50  0000 L CNN
F 1 "220" V 9400 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 5300 50  0001 C CNN
F 3 "~" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E9DCB66
P 9700 5600
F 0 "D2" V 9800 5550 50  0000 R CNN
F 1 "LED" V 9700 5550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 5600 50  0001 C CNN
F 3 "~" H 9700 5600 50  0001 C CNN
	1    9700 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E9DB34B
P 9400 5600
F 0 "D1" V 9500 5550 50  0000 R CNN
F 1 "LED" V 9400 5550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 5600 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
	1    9400 5600
	0    -1   -1   0   
$EndComp
Connection ~ 5300 5850
Wire Wire Line
	5200 5850 5300 5850
Wire Wire Line
	8300 6250 8100 6250
$Comp
L power:GND #PWR048
U 1 1 5E9D5907
P 8100 6250
F 0 "#PWR048" H 8100 6000 50  0001 C CNN
F 1 "GND" H 8105 6077 50  0000 C CNN
F 2 "" H 8100 6250 50  0001 C CNN
F 3 "" H 8100 6250 50  0001 C CNN
	1    8100 6250
	1    0    0    -1  
$EndComp
Text GLabel 8900 5450 2    50   Input ~ 0
PA0-CTS
Text GLabel 8900 5350 2    50   Input ~ 0
PA1-RTS
Text GLabel 8900 5150 2    50   Input ~ 0
PA3-RX
Wire Wire Line
	7300 5650 7300 5550
$Comp
L power:GND #PWR040
U 1 1 5E978B99
P 6800 6050
F 0 "#PWR040" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6805 5877 50  0000 C CNN
F 2 "" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E5B9ED7
P 5300 5850
F 0 "#PWR028" H 5300 5600 50  0001 C CNN
F 1 "GND" H 5305 5677 50  0000 C CNN
F 2 "" H 5300 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J9
U 1 1 5E41C2E1
P 5300 5450
F 0 "J9" H 5357 5917 50  0000 C CNN
F 1 "USB_B_Micro" H 5250 5850 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 5450 5400 50  0001 C CNN
F 3 "~" H 5450 5400 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Text GLabel 3350 1150 2    50   Input ~ 0
PA0-CTS
Text GLabel 3350 1250 2    50   Input ~ 0
PA1-RTS
Text GLabel 3350 1450 2    50   Input ~ 0
PA3-RX
NoConn ~ 8900 5650
NoConn ~ 8900 5950
Text GLabel 8900 5250 2    50   Input ~ 0
PA2-TX
$Comp
L Device:R R4
U 1 1 5EA78FE2
P 6150 5450
F 0 "R4" V 6050 5400 50  0000 L CNN
F 1 "27R" V 6150 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 5450 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EA842DF
P 6150 5650
F 0 "R5" V 6050 5600 50  0000 L CNN
F 1 "27R" V 6150 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 5650 50  0001 C CNN
F 3 "~" H 6150 5650 50  0001 C CNN
	1    6150 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5EA87109
P 6000 5800
F 0 "C11" H 6150 5800 50  0000 L CNN
F 1 "47pF" H 6050 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 5650 50  0001 C CNN
F 3 "~" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EA8FB49
P 5750 5800
F 0 "C10" H 5550 5800 50  0000 L CNN
F 1 "47pF" H 5500 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 5650 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5950 6000 5950
Connection ~ 5750 5950
Wire Wire Line
	5600 5550 6000 5550
Wire Wire Line
	6000 5550 6000 5650
Connection ~ 6000 5650
Wire Wire Line
	6000 5450 5750 5450
Wire Wire Line
	5750 5450 5750 5650
Wire Wire Line
	5600 5450 5750 5450
Connection ~ 5750 5450
$Comp
L power:GND #PWR031
U 1 1 5EAADA7C
P 5750 5950
F 0 "#PWR031" H 5750 5700 50  0001 C CNN
F 1 "GND" H 5755 5777 50  0000 C CNN
F 2 "" H 5750 5950 50  0001 C CNN
F 3 "" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAC3DF0
P 850 2550
F 0 "C1" V 800 2400 50  0000 L CNN
F 1 "22p" V 900 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 2400 50  0001 C CNN
F 3 "~" H 850 2550 50  0001 C CNN
	1    850  2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EAC53AC
P 850 2850
F 0 "C2" V 800 2900 50  0000 L CNN
F 1 "22p" V 900 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 2700 50  0001 C CNN
F 3 "~" H 850 2850 50  0001 C CNN
	1    850  2850
	0    1    1    0   
$EndComp
Wire Wire Line
	700  2550 700  2850
$Comp
L power:GND #PWR01
U 1 1 5EAC9BCB
P 700 2850
F 0 "#PWR01" H 700 2600 50  0001 C CNN
F 1 "GND" H 705 2677 50  0000 C CNN
F 2 "" H 700 2850 50  0001 C CNN
F 3 "" H 700 2850 50  0001 C CNN
	1    700  2850
	1    0    0    -1  
$EndComp
Connection ~ 700  2850
Wire Wire Line
	1000 2550 1150 2550
Wire Wire Line
	1000 2850 1150 2850
$Comp
L Device:Crystal Y1
U 1 1 5EAC09C6
P 1150 2700
F 0 "Y1" V 1150 2900 50  0000 L CNN
F 1 "8MHz" V 1150 2600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 1150 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5EAE7478
P 3750 5950
F 0 "C6" V 3900 5800 50  0000 L CNN
F 1 "10p" V 3800 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 5800 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5EAE747E
P 3750 6250
F 0 "C7" V 4000 6150 50  0000 L CNN
F 1 "10p" V 3900 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 6100 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5950 3900 6250
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EB2B813
P 3950 7450
F 0 "J6" H 4000 7350 50  0000 L CNN
F 1 "Motor5" H 3800 7650 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 3950 7450 50  0001 C CNN
F 3 "~" H 3950 7450 50  0001 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5EB2E816
P 6700 7450
F 0 "J14" H 6750 7350 50  0000 L CNN
F 1 "Motor10" H 6600 7650 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 6700 7450 50  0001 C CNN
F 3 "~" H 6700 7450 50  0001 C CNN
	1    6700 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EB35B89
P 3750 7550
F 0 "#PWR022" H 3750 7300 50  0001 C CNN
F 1 "GND" H 3755 7377 50  0000 C CNN
F 2 "" H 3750 7550 50  0001 C CNN
F 3 "" H 3750 7550 50  0001 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5EB3BE7E
P 6500 7550
F 0 "#PWR039" H 6500 7300 50  0001 C CNN
F 1 "GND" H 6505 7377 50  0000 C CNN
F 2 "" H 6500 7550 50  0001 C CNN
F 3 "" H 6500 7550 50  0001 C CNN
	1    6500 7550
	1    0    0    -1  
$EndComp
Text GLabel 5600 5250 2    50   Input ~ 0
VBUS
Text GLabel 6800 5050 2    50   Input ~ 0
VBUS
Text GLabel 8100 4850 0    50   Input ~ 0
3.3V
$Comp
L Device:R R9
U 1 1 5EBAFCBF
P 8850 4400
F 0 "R9" H 8700 4450 50  0000 L CNN
F 1 "10K" H 8700 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 4400 50  0001 C CNN
F 3 "~" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EBAFCCB
P 9350 4400
F 0 "R11" H 9200 4450 50  0000 L CNN
F 1 "10K" H 9200 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EBAFCD1
P 9600 4400
F 0 "R13" H 9450 4450 50  0000 L CNN
F 1 "10K" H 9450 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4250 9350 4250
Connection ~ 9350 4250
Connection ~ 8100 6250
$Comp
L Interface_USB:FT230XS U4
U 1 1 5E951715
P 8200 5550
F 0 "U4" H 8200 6431 50  0000 C CNN
F 1 "FT230XS" H 8200 6340 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 9200 4950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 8200 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
Text GLabel 7500 4300 2    50   Input ~ 0
3.3V
Wire Wire Line
	7400 4300 7500 4300
Wire Wire Line
	7500 4600 7100 4600
Connection ~ 7100 4600
$Comp
L Device:C C16
U 1 1 5EB7E433
P 7500 4450
F 0 "C16" H 7600 4450 50  0000 L CNN
F 1 "1uF" H 7600 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 4300 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5EB7BA10
P 7100 4600
F 0 "#PWR046" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT89 U3
U 1 1 5EB53CE3
P 7100 4300
F 0 "U3" H 7100 4542 50  0000 C CNN
F 1 "MCP1700-3302E_SOT89" H 7100 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7100 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 7100 4250 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Text GLabel 3100 800  3    50   Input ~ 0
3.3V
$Comp
L power:VDD #PWR018
U 1 1 5EC254D9
P 3100 800
F 0 "#PWR018" H 3100 650 50  0001 C CNN
F 1 "VDD" H 3117 973 50  0000 C CNN
F 2 "" H 3100 800 50  0001 C CNN
F 3 "" H 3100 800 50  0001 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR021
U 1 1 5EC2A577
P 3750 7350
F 0 "#PWR021" H 3750 7200 50  0001 C CNN
F 1 "VDD" H 3767 7523 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR038
U 1 1 5EC2C5BF
P 6500 7350
F 0 "#PWR038" H 6500 7200 50  0001 C CNN
F 1 "VDD" H 6517 7523 50  0000 C CNN
F 2 "" H 6500 7350 50  0001 C CNN
F 3 "" H 6500 7350 50  0001 C CNN
	1    6500 7350
	1    0    0    -1  
$EndComp
Text GLabel 3750 7450 0    50   Input ~ 0
PA8
Text GLabel 6500 7450 0    50   Input ~ 0
PC4
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5EC315BF
P 3400 7450
F 0 "J5" H 3450 7350 50  0000 L CNN
F 1 "Motor4" H 3250 7650 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 3400 7450 50  0001 C CNN
F 3 "~" H 3400 7450 50  0001 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5EC315C5
P 6150 7450
F 0 "J12" H 6200 7350 50  0000 L CNN
F 1 "Motor9" H 6050 7650 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 6150 7450 50  0001 C CNN
F 3 "~" H 6150 7450 50  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EC315CB
P 3200 7550
F 0 "#PWR020" H 3200 7300 50  0001 C CNN
F 1 "GND" H 3205 7377 50  0000 C CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EC315D1
P 5950 7550
F 0 "#PWR035" H 5950 7300 50  0001 C CNN
F 1 "GND" H 5955 7377 50  0000 C CNN
F 2 "" H 5950 7550 50  0001 C CNN
F 3 "" H 5950 7550 50  0001 C CNN
	1    5950 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 5EC315D7
P 3200 7350
F 0 "#PWR019" H 3200 7200 50  0001 C CNN
F 1 "VDD" H 3217 7523 50  0000 C CNN
F 2 "" H 3200 7350 50  0001 C CNN
F 3 "" H 3200 7350 50  0001 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR034
U 1 1 5EC315DD
P 5950 7350
F 0 "#PWR034" H 5950 7200 50  0001 C CNN
F 1 "VDD" H 5967 7523 50  0000 C CNN
F 2 "" H 5950 7350 50  0001 C CNN
F 3 "" H 5950 7350 50  0001 C CNN
	1    5950 7350
	1    0    0    -1  
$EndComp
Text GLabel 3200 7450 0    50   Input ~ 0
PA9
Text GLabel 5950 7450 0    50   Input ~ 0
PA7
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5EC5F8BB
P 2850 7450
F 0 "J4" H 2900 7350 50  0000 L CNN
F 1 "Motor3" H 2700 7650 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 2850 7450 50  0001 C CNN
F 3 "~" H 2850 7450 50  0001 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5EC5F8C1
P 5600 7450
F 0 "J10" H 5650 7350 50  0000 L CNN
F 1 "Motor8" H 5500 7650 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 5600 7450 50  0001 C CNN
F 3 "~" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EC5F8C7
P 2650 7550
F 0 "#PWR016" H 2650 7300 50  0001 C CNN
F 1 "GND" H 2655 7377 50  0000 C CNN
F 2 "" H 2650 7550 50  0001 C CNN
F 3 "" H 2650 7550 50  0001 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EC5F8CD
P 5400 7550
F 0 "#PWR030" H 5400 7300 50  0001 C CNN
F 1 "GND" H 5405 7377 50  0000 C CNN
F 2 "" H 5400 7550 50  0001 C CNN
F 3 "" H 5400 7550 50  0001 C CNN
	1    5400 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 5EC5F8D3
P 2650 7350
F 0 "#PWR015" H 2650 7200 50  0001 C CNN
F 1 "VDD" H 2667 7523 50  0000 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR029
U 1 1 5EC5F8D9
P 5400 7350
F 0 "#PWR029" H 5400 7200 50  0001 C CNN
F 1 "VDD" H 5417 7523 50  0000 C CNN
F 2 "" H 5400 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
Text GLabel 2650 7450 0    50   Input ~ 0
PA10
Text GLabel 5400 7450 0    50   Input ~ 0
PA6
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5EC5F8E1
P 2300 7450
F 0 "J3" H 2350 7350 50  0000 L CNN
F 1 "Motor2" H 2150 7650 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 2300 7450 50  0001 C CNN
F 3 "~" H 2300 7450 50  0001 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5EC5F8E7
P 5050 7450
F 0 "J8" H 5100 7350 50  0000 L CNN
F 1 "Motor7" H 4950 7650 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 5050 7450 50  0001 C CNN
F 3 "~" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EC5F8ED
P 2100 7550
F 0 "#PWR012" H 2100 7300 50  0001 C CNN
F 1 "GND" H 2105 7377 50  0000 C CNN
F 2 "" H 2100 7550 50  0001 C CNN
F 3 "" H 2100 7550 50  0001 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EC5F8F3
P 4850 7550
F 0 "#PWR027" H 4850 7300 50  0001 C CNN
F 1 "GND" H 4855 7377 50  0000 C CNN
F 2 "" H 4850 7550 50  0001 C CNN
F 3 "" H 4850 7550 50  0001 C CNN
	1    4850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5EC5F8F9
P 2100 7350
F 0 "#PWR011" H 2100 7200 50  0001 C CNN
F 1 "VDD" H 2117 7523 50  0000 C CNN
F 2 "" H 2100 7350 50  0001 C CNN
F 3 "" H 2100 7350 50  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR026
U 1 1 5EC5F8FF
P 4850 7350
F 0 "#PWR026" H 4850 7200 50  0001 C CNN
F 1 "VDD" H 4867 7523 50  0000 C CNN
F 2 "" H 4850 7350 50  0001 C CNN
F 3 "" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
Text GLabel 2100 7450 0    50   Input ~ 0
PA11
Text GLabel 4850 7450 0    50   Input ~ 0
PA5
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EC66422
P 1750 7450
F 0 "J2" H 1800 7350 50  0000 L CNN
F 1 "Motor1" H 1600 7650 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 1750 7450 50  0001 C CNN
F 3 "~" H 1750 7450 50  0001 C CNN
	1    1750 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EC66428
P 4500 7450
F 0 "J7" H 4550 7350 50  0000 L CNN
F 1 "Motor6" H 4400 7650 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 4500 7450 50  0001 C CNN
F 3 "~" H 4500 7450 50  0001 C CNN
	1    4500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EC6642E
P 1550 7550
F 0 "#PWR09" H 1550 7300 50  0001 C CNN
F 1 "GND" H 1555 7377 50  0000 C CNN
F 2 "" H 1550 7550 50  0001 C CNN
F 3 "" H 1550 7550 50  0001 C CNN
	1    1550 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EC66434
P 4300 7550
F 0 "#PWR025" H 4300 7300 50  0001 C CNN
F 1 "GND" H 4305 7377 50  0000 C CNN
F 2 "" H 4300 7550 50  0001 C CNN
F 3 "" H 4300 7550 50  0001 C CNN
	1    4300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5EC6643A
P 1550 7350
F 0 "#PWR08" H 1550 7200 50  0001 C CNN
F 1 "VDD" H 1567 7523 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR024
U 1 1 5EC66440
P 4300 7350
F 0 "#PWR024" H 4300 7200 50  0001 C CNN
F 1 "VDD" H 4317 7523 50  0000 C CNN
F 2 "" H 4300 7350 50  0001 C CNN
F 3 "" H 4300 7350 50  0001 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
Text GLabel 1550 7450 0    50   Input ~ 0
PA12
Text GLabel 4300 7450 0    50   Input ~ 0
PA4
Text GLabel 1550 4550 0    50   Input ~ 0
PD0
Text GLabel 1550 4650 0    50   Input ~ 0
PD1
Text GLabel 1550 4750 0    50   Input ~ 0
PD2
Text GLabel 1550 4850 0    50   Input ~ 0
PD3
Text GLabel 1550 4950 0    50   Input ~ 0
PD4
Text GLabel 1550 5050 0    50   Input ~ 0
PD5
Text GLabel 1550 5150 0    50   Input ~ 0
PD6
Text GLabel 1550 5250 0    50   Input ~ 0
PD7
Text GLabel 1550 5350 0    50   Input ~ 0
PD8
Text GLabel 1550 5450 0    50   Input ~ 0
PD9
Text GLabel 1550 5550 0    50   Input ~ 0
PD10
Text GLabel 1550 5650 0    50   Input ~ 0
PD11
Text GLabel 1550 5750 0    50   Input ~ 0
PD12
Text GLabel 1550 5850 0    50   Input ~ 0
PD13
Text GLabel 1550 5950 0    50   Input ~ 0
PD14
Text GLabel 1550 6050 0    50   Input ~ 0
PD15
Text GLabel 3350 4550 2    50   Input ~ 0
PC0
Text GLabel 3350 4650 2    50   Input ~ 0
PC1
Text GLabel 3350 4750 2    50   Input ~ 0
PC2
Text GLabel 3350 4850 2    50   Input ~ 0
PC3
Text GLabel 3350 4950 2    50   Input ~ 0
PC4
Text GLabel 3350 5050 2    50   Input ~ 0
PC5
Text GLabel 3350 5150 2    50   Input ~ 0
PC6
Text GLabel 3350 5250 2    50   Input ~ 0
PC7
Text GLabel 3350 5350 2    50   Input ~ 0
PC8
Text GLabel 3350 5450 2    50   Input ~ 0
PC9
Text GLabel 3350 5550 2    50   Input ~ 0
PC10
Text GLabel 3350 5650 2    50   Input ~ 0
PC11
Text GLabel 3350 5750 2    50   Input ~ 0
PC12
Text GLabel 3350 5850 2    50   Input ~ 0
PC13
Text GLabel 1550 2850 0    50   Input ~ 0
PE0
Text GLabel 1550 2950 0    50   Input ~ 0
PE1
Text GLabel 1550 3050 0    50   Input ~ 0
PE2
Text GLabel 1550 3150 0    50   Input ~ 0
PE3
Text GLabel 1550 3250 0    50   Input ~ 0
PE4
Text GLabel 1550 3350 0    50   Input ~ 0
PE5
Text GLabel 1550 3450 0    50   Input ~ 0
PE6
Text GLabel 1550 3550 0    50   Input ~ 0
PE7
Text GLabel 1550 3650 0    50   Input ~ 0
PE8
Text GLabel 1550 3750 0    50   Input ~ 0
PE9
Text GLabel 1550 3850 0    50   Input ~ 0
PE10
Text GLabel 1550 3950 0    50   Input ~ 0
PE11
Text GLabel 1550 4050 0    50   Input ~ 0
PE12
Text GLabel 1550 4150 0    50   Input ~ 0
PE13
Text GLabel 1550 4250 0    50   Input ~ 0
PE14
Text GLabel 1550 4350 0    50   Input ~ 0
PE15
Text GLabel 3350 1550 2    50   Input ~ 0
PA4
Text GLabel 3350 1650 2    50   Input ~ 0
PA5
Text GLabel 3350 1750 2    50   Input ~ 0
PA6
Text GLabel 3350 1850 2    50   Input ~ 0
PA7
Text GLabel 3350 1950 2    50   Input ~ 0
PA8
Text GLabel 3350 2050 2    50   Input ~ 0
PA9
Text GLabel 3350 2150 2    50   Input ~ 0
PA10
Text GLabel 3350 2250 2    50   Input ~ 0
PA11
Text GLabel 3350 2350 2    50   Input ~ 0
PA12
Text GLabel 3350 2850 2    50   Input ~ 0
PB0
Text GLabel 3350 2950 2    50   Input ~ 0
PB1
Text GLabel 3350 3050 2    50   Input ~ 0
PB2
Text GLabel 3350 3250 2    50   Input ~ 0
PB4
Text GLabel 3350 3350 2    50   Input ~ 0
PB5
Text GLabel 3350 3450 2    50   Input ~ 0
PB6
Text GLabel 3350 3550 2    50   Input ~ 0
PB7
Text GLabel 3350 3650 2    50   Input ~ 0
PB8
Text GLabel 3350 3750 2    50   Input ~ 0
PB9
Text GLabel 3350 3850 2    50   Input ~ 0
PB10
Text GLabel 3350 3950 2    50   Input ~ 0
PB11
Text GLabel 3350 4050 2    50   Input ~ 0
PB12
Text GLabel 3350 4150 2    50   Input ~ 0
PB13
Text GLabel 3350 4250 2    50   Input ~ 0
PB14
Text GLabel 3350 4350 2    50   Input ~ 0
PB15
Text GLabel 3350 1350 2    50   Input ~ 0
PA2-TX
Wire Wire Line
	8900 5750 9400 5750
Wire Wire Line
	8900 5850 9700 5850
Text GLabel 9400 5150 1    50   Input ~ 0
3.3V
Text GLabel 9700 5150 1    50   Input ~ 0
3.3V
Text GLabel 8850 4250 1    50   Input ~ 0
3.3V
Wire Wire Line
	3350 5950 3600 5950
Wire Wire Line
	3350 6050 3350 6250
Wire Wire Line
	3350 6250 3600 6250
$Comp
L Device:Crystal Y2
U 1 1 5EAE7492
P 3600 6100
F 0 "Y2" V 3600 6050 50  0000 L CNN
F 1 "32.768kHz" V 3800 5750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 3600 6100 50  0001 C CNN
F 3 "~" H 3600 6100 50  0001 C CNN
	1    3600 6100
	0    1    1    0   
$EndComp
Connection ~ 3600 5950
Connection ~ 3600 6250
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5E948232
P 6800 5550
F 0 "U2" H 6800 6250 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6800 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6050 5950 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 7000 5900 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F033254
P 3900 6250
F 0 "#PWR023" H 3900 6000 50  0001 C CNN
F 1 "GND" H 3905 6077 50  0000 C CNN
F 2 "" H 3900 6250 50  0001 C CNN
F 3 "" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Connection ~ 3900 6250
Wire Wire Line
	1150 2850 1300 2850
Wire Wire Line
	1300 2850 1300 2650
Wire Wire Line
	1300 2650 1550 2650
Connection ~ 1150 2850
Wire Wire Line
	1150 2550 1550 2550
Connection ~ 1150 2550
Wire Wire Line
	1400 1900 1400 1650
Wire Wire Line
	1400 1650 1550 1650
Wire Wire Line
	1550 1550 1200 1550
Wire Wire Line
	1200 1550 1200 1900
Text GLabel 1550 1150 0    50   Input ~ 0
nJRST
$Comp
L power:VDD #PWR010
U 1 1 5E921098
P 1850 850
F 0 "#PWR010" H 1850 700 50  0001 C CNN
F 1 "VDD" H 1950 900 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E8CE8C3
P 1350 650
F 0 "SW1" H 1200 750 50  0000 L CNN
F 1 "RST_BTN" H 1400 750 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1350 850 50  0001 C CNN
F 3 "~" H 1350 850 50  0001 C CNN
	1    1350 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  1150 650 
Wire Wire Line
	1550 650  1550 850 
Connection ~ 1550 850 
$Comp
L power:GND #PWR04
U 1 1 5F13817B
P 1150 850
F 0 "#PWR04" H 1150 600 50  0001 C CNN
F 1 "GND" H 1050 900 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
Connection ~ 1150 850 
$Comp
L Device:R R3
U 1 1 5E9201D6
P 1700 850
F 0 "R3" V 1600 800 50  0000 L CNN
F 1 "10K" V 1700 750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 850 50  0001 C CNN
F 3 "~" H 1700 850 50  0001 C CNN
	1    1700 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 850  1550 1150
Wire Wire Line
	1200 850  1150 850 
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5F1C0C67
P 6550 850
F 0 "J13" H 6630 842 50  0000 L CNN
F 1 "PWR" H 6450 650 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Latch_53253-0270_1x02_P2.00mm_Vertical" H 6550 850 50  0001 C CNN
F 3 "~" H 6550 850 50  0001 C CNN
	1    6550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR036
U 1 1 5F1C339E
P 6350 850
F 0 "#PWR036" H 6350 700 50  0001 C CNN
F 1 "VCC" H 6300 1000 50  0000 L CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F1C400E
P 6350 950
F 0 "#PWR037" H 6350 700 50  0001 C CNN
F 1 "GND" H 6355 777 50  0000 C CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E8D15D2
P 1350 850
F 0 "C4" V 1300 900 50  0000 L CNN
F 1 "0.1uF" V 1500 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 700 50  0001 C CNN
F 3 "~" H 1350 850 50  0001 C CNN
	1    1350 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 850  1550 850 
Wire Wire Line
	9350 4250 9100 4250
Wire Wire Line
	9100 4250 8850 4250
Connection ~ 9100 4250
$Comp
L Device:R R10
U 1 1 5EBAFCC5
P 9100 4400
F 0 "R10" H 8950 4450 50  0000 L CNN
F 1 "10K" H 8950 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 4400 50  0001 C CNN
F 3 "~" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Text GLabel 9600 4550 3    50   Input ~ 0
PA0-CTS
Text GLabel 9350 4550 3    50   Input ~ 0
PA1-RTS
Text GLabel 9100 4550 3    50   Input ~ 0
PA2-TX
Text GLabel 8850 4550 3    50   Input ~ 0
PA3-RX
$Comp
L Connector_Generic:Conn_01x25 J15
U 1 1 5F643547
P 10350 2700
F 0 "J15" H 10430 2742 50  0000 L CNN
F 1 "HEADER_L" H 9950 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 10350 2700 50  0001 C CNN
F 3 "~" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
Text GLabel 10150 1500 0    50   Input ~ 0
PE2
Text GLabel 10150 1600 0    50   Input ~ 0
PE3
Text GLabel 10150 1700 0    50   Input ~ 0
PE4
Text GLabel 10150 1800 0    50   Input ~ 0
PE5
Text GLabel 10150 1900 0    50   Input ~ 0
PE6
Text GLabel 10150 2100 0    50   Input ~ 0
PC13
$Comp
L power:GND #PWR051
U 1 1 5F6506C2
P 10150 2400
F 0 "#PWR051" H 10150 2150 50  0001 C CNN
F 1 "GND" V 10150 2200 50  0000 C CNN
F 2 "" H 10150 2400 50  0001 C CNN
F 3 "" H 10150 2400 50  0001 C CNN
	1    10150 2400
	0    1    1    0   
$EndComp
Text GLabel 10150 2800 0    50   Input ~ 0
nJRST
Text GLabel 10150 2900 0    50   Input ~ 0
PC0
Text GLabel 10150 3000 0    50   Input ~ 0
PC1
Text GLabel 10150 3100 0    50   Input ~ 0
PC2
Text GLabel 10150 3200 0    50   Input ~ 0
PC3
$Comp
L power:VDD #PWR052
U 1 1 5F655BEB
P 10150 2500
F 0 "#PWR052" H 10150 2350 50  0001 C CNN
F 1 "VDD" V 10150 2700 50  0000 C CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR050
U 1 1 5F657ACC
P 10150 2000
F 0 "#PWR050" H 10150 1850 50  0001 C CNN
F 1 "VDD" V 10150 2200 50  0000 C CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	1    10150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR053
U 1 1 5F658C61
P 10150 3300
F 0 "#PWR053" H 10150 3150 50  0001 C CNN
F 1 "VDD" V 10150 3500 50  0000 C CNN
F 2 "" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	1    10150 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5F659131
P 10150 3400
F 0 "#PWR054" H 10150 3150 50  0001 C CNN
F 1 "GND" V 10150 3200 50  0000 C CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "" H 10150 3400 50  0001 C CNN
	1    10150 3400
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR055
U 1 1 5F659527
P 10150 3500
F 0 "#PWR055" H 10150 3350 50  0001 C CNN
F 1 "VDDA" V 10150 3700 50  0000 C CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR056
U 1 1 5F65A6E9
P 10150 3600
F 0 "#PWR056" H 10150 3450 50  0001 C CNN
F 1 "VDDA" V 10150 3800 50  0000 C CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	0    -1   -1   0   
$EndComp
Text GLabel 10150 3700 0    50   Input ~ 0
PA0-CTS
Text GLabel 10150 3800 0    50   Input ~ 0
PA1-RTS
Text GLabel 10150 3900 0    50   Input ~ 0
PA2-TX
$Comp
L Connector_Generic:Conn_01x25 J16
U 1 1 5F65C8BB
P 10350 5300
F 0 "J16" H 10430 5342 50  0000 L CNN
F 1 "HEADER_D" H 9950 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 10350 5300 50  0001 C CNN
F 3 "~" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
Text GLabel 10150 4100 0    50   Input ~ 0
PA3-RX
$Comp
L power:GND #PWR057
U 1 1 5F66066E
P 10150 4200
F 0 "#PWR057" H 10150 3950 50  0001 C CNN
F 1 "GND" V 10150 4000 50  0000 C CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4200
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR058
U 1 1 5F660BA3
P 10150 4300
F 0 "#PWR058" H 10150 4150 50  0001 C CNN
F 1 "VDD" V 10150 4500 50  0000 C CNN
F 2 "" H 10150 4300 50  0001 C CNN
F 3 "" H 10150 4300 50  0001 C CNN
	1    10150 4300
	0    -1   -1   0   
$EndComp
Text GLabel 10150 4400 0    50   Input ~ 0
PA4
Text GLabel 10150 4500 0    50   Input ~ 0
PA5
Text GLabel 10150 4600 0    50   Input ~ 0
PA6
Text GLabel 10150 4700 0    50   Input ~ 0
PA7
Text GLabel 10150 4800 0    50   Input ~ 0
PC4
Text GLabel 10150 4900 0    50   Input ~ 0
PC5
Text GLabel 10150 5000 0    50   Input ~ 0
PB0
Text GLabel 10150 5100 0    50   Input ~ 0
PB1
Text GLabel 10150 5200 0    50   Input ~ 0
PB2
Text GLabel 10150 5300 0    50   Input ~ 0
PE7
Text GLabel 10150 5400 0    50   Input ~ 0
PE8
Text GLabel 10150 5500 0    50   Input ~ 0
PE9
Text GLabel 10150 5600 0    50   Input ~ 0
PE10
Text GLabel 10150 5700 0    50   Input ~ 0
PE11
Text GLabel 10150 5800 0    50   Input ~ 0
PE12
Text GLabel 10150 5900 0    50   Input ~ 0
PE13
Text GLabel 10150 6000 0    50   Input ~ 0
PE14
Text GLabel 10150 6100 0    50   Input ~ 0
PE15
Text GLabel 10150 6200 0    50   Input ~ 0
PB10
Text GLabel 10150 6300 0    50   Input ~ 0
PB11
Text GLabel 1200 1550 0    50   Input ~ 0
VCAP1
Wire Wire Line
	800  1350 1550 1350
Text GLabel 1400 1650 0    50   Input ~ 0
VCAP2
Text GLabel 10150 6400 0    50   Input ~ 0
VCAP1
$Comp
L power:VDD #PWR059
U 1 1 5F66DF45
P 10150 6500
F 0 "#PWR059" H 10150 6350 50  0001 C CNN
F 1 "VDD" V 10150 6700 50  0000 C CNN
F 2 "" H 10150 6500 50  0001 C CNN
F 3 "" H 10150 6500 50  0001 C CNN
	1    10150 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x25 J18
U 1 1 5F66FB1F
P 11050 5300
F 0 "J18" H 11130 5342 50  0000 L CNN
F 1 "HEADER_R" H 10650 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 11050 5300 50  0001 C CNN
F 3 "~" H 11050 5300 50  0001 C CNN
	1    11050 5300
	1    0    0    -1  
$EndComp
Text GLabel 10850 4100 0    50   Input ~ 0
PB12
Text GLabel 10850 4200 0    50   Input ~ 0
PB13
Text GLabel 10850 4300 0    50   Input ~ 0
PB14
Text GLabel 10850 4400 0    50   Input ~ 0
PB15
Text GLabel 10850 4500 0    50   Input ~ 0
PD8
Text GLabel 10850 4600 0    50   Input ~ 0
PD9
Text GLabel 10850 4700 0    50   Input ~ 0
PD10
Text GLabel 10850 4800 0    50   Input ~ 0
PD11
Text GLabel 10850 4900 0    50   Input ~ 0
PD12
Text GLabel 10850 5000 0    50   Input ~ 0
PD13
Text GLabel 10850 5100 0    50   Input ~ 0
PD14
Text GLabel 10850 5200 0    50   Input ~ 0
PD15
Text GLabel 10850 5300 0    50   Input ~ 0
PC6
Text GLabel 10850 5400 0    50   Input ~ 0
PC7
Text GLabel 10850 5500 0    50   Input ~ 0
PC8
Text GLabel 10850 5600 0    50   Input ~ 0
PC9
Text GLabel 10850 5700 0    50   Input ~ 0
PA8
Text GLabel 10850 5800 0    50   Input ~ 0
PA9
Text GLabel 10850 5900 0    50   Input ~ 0
PA10
Text GLabel 10850 6000 0    50   Input ~ 0
PA11
Text GLabel 10850 6100 0    50   Input ~ 0
PA12
Text GLabel 10850 6200 0    50   Input ~ 0
JSTM
Text GLabel 10850 6300 0    50   Input ~ 0
VCAP2
$Comp
L power:GND #PWR064
U 1 1 5F685485
P 10850 6400
F 0 "#PWR064" H 10850 6150 50  0001 C CNN
F 1 "GND" V 10850 6200 50  0000 C CNN
F 2 "" H 10850 6400 50  0001 C CNN
F 3 "" H 10850 6400 50  0001 C CNN
	1    10850 6400
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR065
U 1 1 5F685B16
P 10850 6500
F 0 "#PWR065" H 10850 6350 50  0001 C CNN
F 1 "VDD" V 10850 6700 50  0000 C CNN
F 2 "" H 10850 6500 50  0001 C CNN
F 3 "" H 10850 6500 50  0001 C CNN
	1    10850 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x25 J17
U 1 1 5F686F7B
P 11050 2650
F 0 "J17" H 11130 2692 50  0000 L CNN
F 1 "HEADER_U" H 10650 1300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 11050 2650 50  0001 C CNN
F 3 "~" H 11050 2650 50  0001 C CNN
	1    11050 2650
	1    0    0    -1  
$EndComp
Text GLabel 10850 1450 0    50   Input ~ 0
JTCK
Text GLabel 10850 1550 0    50   Input ~ 0
JTDI
Text GLabel 10850 1650 0    50   Input ~ 0
PC10
Text GLabel 10850 1750 0    50   Input ~ 0
PC11
Text GLabel 10850 1850 0    50   Input ~ 0
PC12
Text GLabel 10850 1950 0    50   Input ~ 0
PD0
Text GLabel 10850 2050 0    50   Input ~ 0
PD1
Text GLabel 10850 2150 0    50   Input ~ 0
PD2
Text GLabel 10850 2250 0    50   Input ~ 0
PD3
Text GLabel 10850 2350 0    50   Input ~ 0
PD4
Text GLabel 10850 2450 0    50   Input ~ 0
PD5
Text GLabel 10850 2550 0    50   Input ~ 0
PD6
Text GLabel 10850 2650 0    50   Input ~ 0
PD7
Text GLabel 10850 2750 0    50   Input ~ 0
PB3
Text GLabel 10850 2850 0    50   Input ~ 0
PB4
Text GLabel 10850 2950 0    50   Input ~ 0
PB5
Text GLabel 10850 3050 0    50   Input ~ 0
PB6
Text GLabel 10850 3150 0    50   Input ~ 0
PB7
Text GLabel 1050 1350 1    50   Input ~ 0
BOOT0
Text GLabel 10850 3250 0    50   Input ~ 0
BOOT0
Text GLabel 10850 3350 0    50   Input ~ 0
PB8
Text GLabel 10850 3450 0    50   Input ~ 0
PB9
Text GLabel 10850 3550 0    50   Input ~ 0
PE0
Text GLabel 10850 3650 0    50   Input ~ 0
PE1
$Comp
L power:GND #PWR062
U 1 1 5F6A0173
P 10850 3750
F 0 "#PWR062" H 10850 3500 50  0001 C CNN
F 1 "GND" V 10850 3550 50  0000 C CNN
F 2 "" H 10850 3750 50  0001 C CNN
F 3 "" H 10850 3750 50  0001 C CNN
	1    10850 3750
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR063
U 1 1 5F6A0919
P 10850 3850
F 0 "#PWR063" H 10850 3700 50  0001 C CNN
F 1 "VDD" V 10850 4050 50  0000 C CNN
F 2 "" H 10850 3850 50  0001 C CNN
F 3 "" H 10850 3850 50  0001 C CNN
	1    10850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FA82053
P 2650 6450
F 0 "TP1" V 2604 6638 50  0000 L CNN
F 1 "TestPoint" V 2695 6638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 2850 6450 50  0001 C CNN
F 3 "~" H 2850 6450 50  0001 C CNN
	1    2650 6450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FA800AE
P 3100 800
F 0 "TP2" V 3054 988 50  0000 L CNN
F 1 "TestPoint" V 3145 988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 3300 800 50  0001 C CNN
F 3 "~" H 3300 800 50  0001 C CNN
	1    3100 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2000 9050 2100
Wire Wire Line
	9050 1850 9050 2000
Connection ~ 9050 2000
$Comp
L Connector:TestPoint TP3
U 1 1 5FB02193
P 9050 2000
F 0 "TP3" V 9004 2188 50  0000 L CNN
F 1 "TestPoint" V 9095 2188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 9250 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FC2A149
P 3950 1250
F 0 "D3" V 4050 1200 50  0000 R CNN
F 1 "LED" V 3950 1200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FC2B728
P 3950 950
F 0 "R15" H 3800 1000 50  0000 L CNN
F 1 "220" V 3950 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 950 50  0001 C CNN
F 3 "~" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
Text GLabel 3950 800  1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR0101
U 1 1 5FC2CCE2
P 3950 1400
F 0 "#PWR0101" H 3950 1150 50  0001 C CNN
F 1 "GND" H 3955 1227 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6550 4300
Connection ~ 6100 4300
Wire Wire Line
	6150 4300 6100 4300
$Comp
L Device:D_Schottky D4
U 1 1 5FC6B742
P 6300 4300
F 0 "D4" H 6300 4084 50  0000 C CNN
F 1 "SD0805" H 6300 4175 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	-1   0    0    1   
$EndComp
Text GLabel 6550 4300 1    50   Input ~ 0
5V
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5EB5C92C
P 5500 4300
F 0 "L1" V 5725 4300 50  0000 C CNN
F 1 "BK0603HS330-T" V 5634 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 5500 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5EB5EA96
P 5350 4450
F 0 "C8" H 5150 4450 50  0000 L CNN
F 1 "10nF" H 5100 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 4300 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EB5F700
P 5650 4450
F 0 "C9" H 5700 4550 50  0000 L CNN
F 1 "100nF" H 5750 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 4300 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5EB5FB52
P 6100 4450
F 0 "C12" H 6215 4496 50  0000 L CNN
F 1 "4.7uF" H 6215 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6100 4450 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 6100 4300
Connection ~ 5650 4300
Wire Wire Line
	5350 4600 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 6100 4600
$Comp
L Device:C C13
U 1 1 5EB7DA1A
P 6550 4450
F 0 "C13" H 6600 4550 50  0000 L CNN
F 1 "1uF" H 6650 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 4300 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4600 6550 4600
Connection ~ 6100 4600
Text GLabel 5350 4300 0    50   Input ~ 0
VBUS
Connection ~ 6550 4600
Wire Wire Line
	6550 4600 7100 4600
Connection ~ 6550 4300
Wire Wire Line
	6550 4300 6800 4300
$Comp
L Device:D_Schottky D5
U 1 1 5FC8AA38
P 8900 1850
F 0 "D5" H 8900 1634 50  0000 C CNN
F 1 "SD0805" H 8900 1725 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 1850 50  0001 C CNN
F 3 "~" H 8900 1850 50  0001 C CNN
	1    8900 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1850 8700 1850
Connection ~ 8700 1850
$EndSCHEMATC
