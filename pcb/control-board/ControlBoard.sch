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
L Connector:USB_B_Micro J?
U 1 1 5E41C2E1
P 7850 5600
F 0 "J?" H 7907 6067 50  0000 C CNN
F 1 "USB_B_Micro" H 7907 5976 50  0000 C CNN
F 2 "" H 8000 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E42AA9D
P 8800 5900
F 0 "#PWR?" H 8800 5650 50  0001 C CNN
F 1 "GND" H 8805 5727 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C
U 1 1 5E42BB79
P 8800 5650
F 0 "C" H 8978 5696 50  0000 L CNN
F 1 "100uF" H 8978 5605 50  0000 L CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "~" H 8800 5650 50  0001 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
Text GLabel 8450 5400 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 5E442F97
P 8300 1500
F 0 "#PWR?" H 8300 1250 50  0001 C CNN
F 1 "GND" H 8305 1327 50  0000 C CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
Text GLabel 10800 900  2    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 5E531999
P 4000 7050
F 0 "#PWR?" H 4000 6800 50  0001 C CNN
F 1 "GND" H 4005 6877 50  0000 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
Text GLabel 9050 9200 2    50   Input ~ 0
3.3V
$Comp
L pspice:CAP C?
U 1 1 5E4960FD
P 9450 10100
F 0 "C?" H 9628 10146 50  0000 L CNN
F 1 "4.7uF" H 9628 10055 50  0000 L CNN
F 2 "" H 9450 10100 50  0001 C CNN
F 3 "~" H 9450 10100 50  0001 C CNN
	1    9450 10100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 9200 9050 10100
Wire Wire Line
	9050 9200 8900 9200
Wire Wire Line
	9200 10100 9050 10100
Wire Wire Line
	6000 9100 6000 11400
Wire Wire Line
	5900 9100 5900 11750
$Comp
L MCU_ST_STM32F4:STM32F427VGTx U?
U 1 1 5E409285
P 3800 4150
F 0 "U?" H 3800 3100 50  0000 C CNN
F 1 "STM32F427VGTx" H 3800 2850 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3100 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 10100 9950 10100
Wire Wire Line
	8000 11750 8250 11750
Wire Wire Line
	8250 11750 8250 11400
Wire Wire Line
	8000 9450 8250 9450
Wire Wire Line
	8000 9850 8250 9850
Connection ~ 8250 9850
Wire Wire Line
	8250 9850 8250 9450
Wire Wire Line
	8000 10250 8250 10250
Connection ~ 8250 10250
Wire Wire Line
	8250 10250 8250 9850
Wire Wire Line
	8000 10650 8250 10650
Connection ~ 8250 10650
Wire Wire Line
	8250 10650 8250 10250
Wire Wire Line
	8000 11000 8250 11000
Connection ~ 8250 11000
Wire Wire Line
	8250 11000 8250 10650
Wire Wire Line
	8000 11400 8250 11400
Connection ~ 8250 11400
Wire Wire Line
	8250 11400 8250 11000
Wire Wire Line
	8250 9450 8250 9100
Connection ~ 8250 9450
$Comp
L power:GND #PWR?
U 1 1 5E511097
P 8250 11750
F 0 "#PWR?" H 8250 11500 50  0001 C CNN
F 1 "GND" H 8255 11577 50  0000 C CNN
F 2 "" H 8250 11750 50  0001 C CNN
F 3 "" H 8250 11750 50  0001 C CNN
	1    8250 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9850 7350 9850
Wire Wire Line
	7350 9850 7350 10250
Connection ~ 7350 9850
Wire Wire Line
	6400 9100 6400 9850
Wire Wire Line
	6400 9850 7350 9850
Wire Wire Line
	6500 9100 6500 9450
Wire Wire Line
	7350 9450 6500 9450
Wire Wire Line
	7350 9450 7350 9850
Connection ~ 7350 9450
Wire Wire Line
	7500 9450 7350 9450
$Comp
L pspice:CAP C?
U 1 1 5E4F9238
P 7750 9850
F 0 "C?" H 7928 9896 50  0000 L CNN
F 1 "100uF" H 7928 9805 50  0000 L CNN
F 2 "" H 7750 9850 50  0001 C CNN
F 3 "~" H 7750 9850 50  0001 C CNN
	1    7750 9850
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E4F9232
P 7750 9450
F 0 "C?" H 7928 9496 50  0000 L CNN
F 1 "100uF" H 7928 9405 50  0000 L CNN
F 2 "" H 7750 9450 50  0001 C CNN
F 3 "~" H 7750 9450 50  0001 C CNN
	1    7750 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 9100 7350 9450
Wire Wire Line
	5900 11750 7350 11750
Wire Wire Line
	6000 11400 7350 11400
Wire Wire Line
	6100 11000 7350 11000
Wire Wire Line
	6100 9100 6100 11000
Wire Wire Line
	6200 10650 7350 10650
Wire Wire Line
	6200 9100 6200 10650
Wire Wire Line
	6300 10250 7350 10250
Wire Wire Line
	6300 9100 6300 10250
Connection ~ 7350 11750
Wire Wire Line
	7500 11750 7350 11750
Wire Wire Line
	7350 11400 7350 11750
Connection ~ 7350 11400
Wire Wire Line
	7500 11400 7350 11400
Wire Wire Line
	7350 11000 7350 11400
Connection ~ 7350 11000
Wire Wire Line
	7500 11000 7350 11000
Wire Wire Line
	7350 10650 7350 11000
Connection ~ 7350 10650
Wire Wire Line
	7500 10650 7350 10650
Wire Wire Line
	7350 10250 7350 10650
Connection ~ 7350 10250
Wire Wire Line
	7500 10250 7350 10250
$Comp
L pspice:CAP C?
U 1 1 5E448C11
P 7750 11400
F 0 "C?" H 7928 11446 50  0000 L CNN
F 1 "100uF" H 7928 11355 50  0000 L CNN
F 2 "" H 7750 11400 50  0001 C CNN
F 3 "~" H 7750 11400 50  0001 C CNN
	1    7750 11400
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E448DB9
P 7750 11000
F 0 "C?" H 7928 11046 50  0000 L CNN
F 1 "100uF" H 7928 10955 50  0000 L CNN
F 2 "" H 7750 11000 50  0001 C CNN
F 3 "~" H 7750 11000 50  0001 C CNN
	1    7750 11000
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E448FF7
P 7750 10650
F 0 "C?" H 7928 10696 50  0000 L CNN
F 1 "100uF" H 7928 10605 50  0000 L CNN
F 2 "" H 7750 10650 50  0001 C CNN
F 3 "~" H 7750 10650 50  0001 C CNN
	1    7750 10650
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E449186
P 7750 10250
F 0 "C?" H 7928 10296 50  0000 L CNN
F 1 "100uF" H 7928 10205 50  0000 L CNN
F 2 "" H 7750 10250 50  0001 C CNN
F 3 "~" H 7750 10250 50  0001 C CNN
	1    7750 10250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E464F9A
P 7750 11750
F 0 "C?" H 7928 11796 50  0000 L CNN
F 1 "100uF" H 7928 11705 50  0000 L CNN
F 2 "" H 7750 11750 50  0001 C CNN
F 3 "~" H 7750 11750 50  0001 C CNN
	1    7750 11750
	0    -1   -1   0   
$EndComp
Connection ~ 8250 11750
Wire Wire Line
	8150 5400 8800 5400
$Comp
L power:GND #PWR?
U 1 1 5E5B9ED7
P 7850 6000
F 0 "#PWR?" H 7850 5750 50  0001 C CNN
F 1 "GND" H 7855 5827 50  0000 C CNN
F 2 "" H 7850 6000 50  0001 C CNN
F 3 "" H 7850 6000 50  0001 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E46075F
P 7300 1300
F 0 "#PWR?" H 7300 1050 50  0001 C CNN
F 1 "GND" H 7305 1127 50  0000 C CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E461EE2
P 7300 1000
F 0 "#PWR?" H 7300 850 50  0001 C CNN
F 1 "VCC" H 7317 1173 50  0000 C CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E462691
P 8150 1000
F 0 "#PWR?" H 8150 850 50  0001 C CNN
F 1 "VCC" V 8168 1127 50  0000 L CNN
F 2 "" H 8150 1000 50  0001 C CNN
F 3 "" H 8150 1000 50  0001 C CNN
	1    8150 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E462C31
P 7700 900
F 0 "#PWR?" H 7700 650 50  0001 C CNN
F 1 "GND" H 7705 727 50  0000 C CNN
F 2 "" H 7700 900 50  0001 C CNN
F 3 "" H 7700 900 50  0001 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1000 8200 1000
Wire Wire Line
	8300 1100 8200 1100
Wire Wire Line
	8200 1100 8200 1000
Connection ~ 8200 1000
Wire Wire Line
	8200 1000 8150 1000
Wire Wire Line
	7700 900  8300 900 
$Comp
L Device:R R?
U 1 1 5E48399D
P 10300 1050
F 0 "R?" H 10370 1096 50  0000 L CNN
F 1 "R" H 10370 1005 50  0000 L CNN
F 2 "" V 10230 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E484B6E
P 10150 900
F 0 "L?" V 10340 900 50  0000 C CNN
F 1 "L" V 10249 900 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "~" H 10150 900 50  0001 C CNN
	1    10150 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E485D25
P 10300 1450
F 0 "R?" H 10370 1496 50  0000 L CNN
F 1 "R" H 10370 1405 50  0000 L CNN
F 2 "" V 10230 1450 50  0001 C CNN
F 3 "~" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E486865
P 10000 1050
F 0 "C?" H 10115 1096 50  0000 L CNN
F 1 "C" H 10115 1005 50  0000 L CNN
F 2 "" H 10038 900 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LM5164QDDARQ1 IC?
U 1 1 5E459D16
P 8300 900
F 0 "IC?" H 9000 1165 50  0000 C CNN
F 1 "LM5164QDDARQ1" H 9000 1074 50  0000 C CNN
F 2 "SOIC127P600X170-9N" H 9550 1000 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/lm5164qddarq1/texas-instruments" H 9550 900 50  0001 L CNN
F 4 "Synchronous Buck DC/DC Converter" H 9550 800 50  0001 L CNN "Description"
F 5 "1.7" H 9550 700 50  0001 L CNN "Height"
F 6 "595-LM5164QDDARQ1" H 9550 600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM5164QDDARQ1" H 9550 500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 9550 400 50  0001 L CNN "Manufacturer_Name"
F 9 "LM5164QDDARQ1" H 9550 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 900  10000 900 
Connection ~ 10000 900 
Wire Wire Line
	9850 1000 9850 1200
Wire Wire Line
	9850 1200 10000 1200
Wire Wire Line
	9700 1000 9850 1000
Wire Wire Line
	9700 1200 9700 1300
Wire Wire Line
	9700 1300 10300 1300
Wire Wire Line
	10300 1200 10300 1300
Connection ~ 10300 1300
Wire Wire Line
	10300 900  10650 900 
Connection ~ 10300 900 
Wire Wire Line
	10300 1600 10300 1700
Wire Wire Line
	10650 900  10650 1150
$Comp
L Device:CP1 C?
U 1 1 5E482B23
P 10650 1300
F 0 "C?" H 10765 1346 50  0000 L CNN
F 1 "CP1" H 10765 1255 50  0000 L CNN
F 2 "" H 10650 1300 50  0001 C CNN
F 3 "~" H 10650 1300 50  0001 C CNN
	1    10650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1700 10650 1700
Wire Wire Line
	10650 1700 10650 1450
Wire Wire Line
	10650 900  10800 900 
Connection ~ 10650 900 
$Comp
L Device:R R?
U 1 1 5E4989D0
P 8300 1350
F 0 "R?" H 8370 1396 50  0000 L CNN
F 1 "R" H 8370 1305 50  0000 L CNN
F 2 "" V 8230 1350 50  0001 C CNN
F 3 "~" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4994DB
P 7300 1150
F 0 "C?" H 7415 1196 50  0000 L CNN
F 1 "C" H 7415 1105 50  0000 L CNN
F 2 "" H 7338 1000 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E45AEB2
P 8450 10650
F 0 "C?" H 8565 10696 50  0000 L CNN
F 1 "C" H 8565 10605 50  0000 L CNN
F 2 "" H 8488 10500 50  0001 C CNN
F 3 "~" H 8450 10650 50  0001 C CNN
	1    8450 10650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5E61B358
P 10200 5650
F 0 "J?" H 9756 5696 50  0000 R CNN
F 1 "JTAG-SWD" H 9756 5605 50  0000 R CNN
F 2 "" H 10200 5650 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9850 4400 50  0001 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E623DAF
P 10200 6250
F 0 "#PWR?" H 10200 6000 50  0001 C CNN
F 1 "GND" H 10205 6077 50  0000 C CNN
F 2 "" H 10200 6250 50  0001 C CNN
F 3 "" H 10200 6250 50  0001 C CNN
	1    10200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6250 10200 6250
Connection ~ 10200 6250
Wire Wire Line
	3600 6950 3600 7050
Wire Wire Line
	4000 6950 4000 7050
Connection ~ 4000 7050
Wire Wire Line
	3900 6950 3900 7050
Connection ~ 3900 7050
Wire Wire Line
	3900 7050 4000 7050
Wire Wire Line
	3800 6950 3800 7050
Connection ~ 3800 7050
Wire Wire Line
	3800 7050 3900 7050
Wire Wire Line
	3700 6950 3700 7050
Wire Wire Line
	3600 7050 3700 7050
Connection ~ 3700 7050
Wire Wire Line
	3700 7050 3800 7050
$Comp
L power:VDD #PWR?
U 1 1 5E63BD4B
P 3600 1350
F 0 "#PWR?" H 3600 1200 50  0001 C CNN
F 1 "VDD" H 3617 1523 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1350
Wire Wire Line
	4100 1450 4100 1350
Wire Wire Line
	4100 1350 4000 1350
Connection ~ 3600 1350
Wire Wire Line
	4000 1450 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 3900 1350
Wire Wire Line
	3900 1450 3900 1350
Connection ~ 3900 1350
Wire Wire Line
	3900 1350 3800 1350
Wire Wire Line
	3800 1450 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	3800 1350 3700 1350
Wire Wire Line
	3700 1450 3700 1350
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 3600 1350
$Comp
L Device:C C?
U 1 1 5E6610AF
P 6500 3700
F 0 "C?" H 6615 3746 50  0000 L CNN
F 1 "C" H 6615 3655 50  0000 L CNN
F 2 "" H 6538 3550 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6623E3
P 6800 3700
F 0 "C?" H 6915 3746 50  0000 L CNN
F 1 "C" H 6915 3655 50  0000 L CNN
F 2 "" H 6838 3550 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6627BB
P 7100 3700
F 0 "C?" H 7215 3746 50  0000 L CNN
F 1 "C" H 7215 3655 50  0000 L CNN
F 2 "" H 7138 3550 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E662C90
P 7400 3700
F 0 "C?" H 7515 3746 50  0000 L CNN
F 1 "C" H 7515 3655 50  0000 L CNN
F 2 "" H 7438 3550 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E66477B
P 7700 3700
F 0 "C?" H 7815 3746 50  0000 L CNN
F 1 "C" H 7815 3655 50  0000 L CNN
F 2 "" H 7738 3550 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E664785
P 8000 3700
F 0 "C?" H 8115 3746 50  0000 L CNN
F 1 "C" H 8115 3655 50  0000 L CNN
F 2 "" H 8038 3550 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E66478F
P 8300 3700
F 0 "C?" H 8415 3746 50  0000 L CNN
F 1 "C" H 8415 3655 50  0000 L CNN
F 2 "" H 8338 3550 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E664799
P 8600 3700
F 0 "C?" H 8715 3746 50  0000 L CNN
F 1 "C" H 8715 3655 50  0000 L CNN
F 2 "" H 8638 3550 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Text GLabel 10850 5850 2    50   Input ~ 0
JTDI
Wire Wire Line
	10700 5850 10850 5850
Text GLabel 10850 5750 2    50   Input ~ 0
JTDO
Wire Wire Line
	10850 5750 10700 5750
Text GLabel 10850 5650 2    50   Input ~ 0
JSTM
Text GLabel 10850 5550 2    50   Input ~ 0
JTCK
$Comp
L power:VDD #PWR?
U 1 1 5E674FBD
P 10200 5050
F 0 "#PWR?" H 10200 4900 50  0001 C CNN
F 1 "VDD" H 10217 5223 50  0000 C CNN
F 2 "" H 10200 5050 50  0001 C CNN
F 3 "" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
Text GLabel 10850 5350 2    50   Input ~ 0
nJRST
Wire Wire Line
	10700 5350 10850 5350
Text GLabel 2800 1750 0    50   Input ~ 0
nJRST
Wire Wire Line
	2900 1750 2800 1750
Text GLabel 4800 3150 2    50   Input ~ 0
JTCK
Text GLabel 4800 3250 2    50   Input ~ 0
JTDI
Wire Wire Line
	4700 3150 4800 3150
Wire Wire Line
	4700 3250 4800 3250
Wire Wire Line
	10700 5550 10850 5550
Wire Wire Line
	10700 5650 10850 5650
Text GLabel 4800 3050 2    50   Input ~ 0
JSTM
Wire Wire Line
	4700 3050 4800 3050
Text GLabel 4800 3750 2    50   Input ~ 0
JTDO
Wire Wire Line
	4800 3750 4700 3750
$EndSCHEMATC
