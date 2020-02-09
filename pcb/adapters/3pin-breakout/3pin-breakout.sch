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
L Connector:Conn_01x03_Male J2
U 1 1 5E3DB95B
P 9000 2900
F 0 "J2" H 8972 2832 50  0000 R CNN
F 1 "Breakout Male" H 8972 2923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 2900 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
	1    9000 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E3DF581
P 8250 2900
F 0 "J1" H 8168 2575 50  0000 C CNN
F 1 "Sens-adapter" H 8168 2666 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 8250 2900 50  0001 C CNN
F 3 "~" H 8250 2900 50  0001 C CNN
	1    8250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2800 8800 2800
Wire Wire Line
	8800 2900 8450 2900
Wire Wire Line
	8450 3000 8800 3000
$EndSCHEMATC
