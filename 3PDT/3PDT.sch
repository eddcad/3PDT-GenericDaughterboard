EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3PDTBoard"
Date "2020-09-28"
Rev "V1.0"
Comp "Content"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F71CBE5
P 1450 1300
F 0 "J2" V 1414 1212 50  0000 R CNN
F 1 "A2" V 1323 1212 50  0000 R CNN
F 2 "MyLibrary:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F71CDC5
P 1700 1300
F 0 "J3" V 1664 1212 50  0000 R CNN
F 1 "A3" V 1573 1212 50  0000 R CNN
F 2 "MyLibrary:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 1700 1300 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F71CFBC
P 1950 1300
F 0 "J4" V 1914 1212 50  0000 R CNN
F 1 "B1" V 1823 1212 50  0000 R CNN
F 2 "MyLibrary:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 1950 1300 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F71D44B
P 2200 1300
F 0 "J5" V 2164 1212 50  0000 R CNN
F 1 "B2" V 2073 1212 50  0000 R CNN
F 2 "MyLibrary:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 2200 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F71D73A
P 2450 1300
F 0 "J6" V 2414 1212 50  0000 R CNN
F 1 "B3" V 2323 1212 50  0000 R CNN
F 2 "MyLibrary:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F7229EF
P 2700 1300
F 0 "J7" V 2664 1212 50  0000 R CNN
F 1 "C1" V 2573 1212 50  0000 R CNN
F 2 "MyLibrary:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 2700 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F7229F9
P 2950 1300
F 0 "J8" V 2914 1212 50  0000 R CNN
F 1 "C2" V 2823 1212 50  0000 R CNN
F 2 "MyLibrary:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F722A03
P 3200 1300
F 0 "J9" V 3164 1212 50  0000 R CNN
F 1 "C3" V 3073 1212 50  0000 R CNN
F 2 "MyLibrary:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	0    -1   -1   0   
$EndComp
$Comp
L MyGlobalLibrary:3PDTFootswitch sw1
U 1 1 5F748046
P 1450 2150
F 0 "sw1" V 1200 2200 45  0000 R CNN
F 1 "3PDTFootswitch" V 1100 2350 45  0000 R CNN
F 2 "MyLibrary:STOMP_SWITCH_3PDT" H 1450 2400 20  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
F 4 "" H 1450 2450 60  0000 C CNN "Field4"
	1    1450 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F74A40C
P 1150 1300
F 0 "J1" V 1114 1212 50  0000 R CNN
F 1 "A1" V 1023 1212 50  0000 R CNN
F 2 "MyLibrary:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2050 1150 2050
Wire Wire Line
	1150 2050 1150 1500
Wire Wire Line
	1450 2350 1450 1500
Wire Wire Line
	1550 2050 1700 2050
Wire Wire Line
	1700 2050 1700 1500
$Comp
L MyGlobalLibrary:3PDTFootswitch sw1
U 2 1 5F74B36E
P 2200 2050
F 0 "sw1" V 1850 2100 45  0000 R CNN
F 1 "3PDTFootswitch" V 1750 2150 45  0000 R CNN
F 2 "MyLibrary:STOMP_SWITCH_3PDT" H 2200 2300 20  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
F 4 "" H 2200 2350 60  0000 C CNN "Field4"
	2    2200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1950 1950 1950
Wire Wire Line
	1950 1950 1950 1500
Wire Wire Line
	2200 2250 2200 1500
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2450 1950 2450 1500
$Comp
L MyGlobalLibrary:3PDTFootswitch sw1
U 3 1 5F74DDF3
P 2950 2050
F 0 "sw1" V 2600 2100 45  0000 R CNN
F 1 "3PDTFootswitch" V 2500 2200 45  0000 R CNN
F 2 "MyLibrary:STOMP_SWITCH_3PDT" H 2950 2300 20  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
F 4 "" H 2950 2350 60  0000 C CNN "Field4"
	3    2950 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1950 2700 1950
Wire Wire Line
	2700 1950 2700 1500
Wire Wire Line
	2950 2250 2950 1500
Wire Wire Line
	3050 1950 3200 1950
Wire Wire Line
	3200 1950 3200 1500
$EndSCHEMATC
