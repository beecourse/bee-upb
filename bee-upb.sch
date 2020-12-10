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
L Connector:Conn_01x02_Male J2
U 1 1 5C753A3D
P 850 1300
F 0 "J2" H 956 1478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
F 4 "RND 205-00623" H 850 1300 50  0001 C CNN "Reichelt Part No"
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C753BE3
P 850 950
F 0 "J1" H 956 1128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
F 4 "RND 205-00623" H 850 950 50  0001 C CNN "Reichelt Part No"
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C753D1D
P 850 2150
F 0 "J4" H 956 2328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 2237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
F 4 "RND 205-00623" H 850 2150 50  0001 C CNN "Reichelt Part No"
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5C753FB0
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "+15V" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5C75403A
P 1550 1050
F 0 "#PWR03" H 1550 1150 50  0001 C CNN
F 1 "-15V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 950 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1450 1400 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1550 1050
$Comp
L power:+5V #PWR02
U 1 1 5C754118
P 1400 1800
F 0 "#PWR02" H 1400 1650 50  0001 C CNN
F 1 "+5V" H 1415 1973 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C754191
P 1550 1900
F 0 "#PWR04" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1300 1800
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1450 2250 1450 1900
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1050 2150 1300 2150
Wire Wire Line
	1050 2250 1450 2250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C753C9E
P 850 1800
F 0 "J3" H 956 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
F 4 "RND 205-00623" H 850 1800 50  0001 C CNN "Reichelt Part No"
	1    850  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1050 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	1050 1050 1450 1050
Wire Wire Line
	1050 1300 1300 1300
Wire Wire Line
	1050 1400 1450 1400
$Comp
L Mechanical-bee:Silkscreen_Label H3
U 1 1 5CC72C74
P 800 7350
F 0 "H3" H 925 7395 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7304 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B-_Silkscreen" H 800 7350 50  0001 C CNN
F 3 "~" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H2
U 1 1 5CC72FEF
P 800 7150
F 0 "H2" H 925 7195 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7104 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B+_Silkscreen" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H1
U 1 1 5CC7323E
P 800 6950
F 0 "H1" H 925 6995 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 6904 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B+_Silkscreen" H 800 6950 50  0001 C CNN
F 3 "~" H 800 6950 50  0001 C CNN
	1    800  6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H5
U 1 1 5CC7350D
P 1700 6950
F 0 "H5" H 1825 6995 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 6904 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B2_Silkscreen" H 1700 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H6
U 1 1 5CC73D6A
P 1700 7150
F 0 "H6" H 1825 7195 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7104 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B2_Silkscreen" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H7
U 1 1 5CC740AE
P 1700 7350
F 0 "H7" H 1825 7395 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7304 50  0000 L CNN
F 2 "Symbol-bee:Symbol_GND_Silkscreen" H 1700 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H8
U 1 1 5CC742F3
P 1700 7550
F 0 "H8" H 1825 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7504 50  0000 L CNN
F 2 "Symbol-bee:Symbol_GND_Silkscreen" H 1700 7550 50  0001 C CNN
F 3 "~" H 1700 7550 50  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5CC7D33F
P 3000 7400
F 0 "H10" H 3100 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3000 7400 50  0001 C CNN
F 3 "~" H 3000 7400 50  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC7D8D3
P 3000 7500
F 0 "#PWR0101" H 3000 7250 50  0001 C CNN
F 1 "GND" H 3005 7327 50  0000 C CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5CC7EE06
P 4100 7400
F 0 "H12" H 4200 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4100 7400 50  0001 C CNN
F 3 "~" H 4100 7400 50  0001 C CNN
	1    4100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC7EE10
P 4100 7500
F 0 "#PWR0102" H 4100 7250 50  0001 C CNN
F 1 "GND" H 4105 7327 50  0000 C CNN
F 2 "" H 4100 7500 50  0001 C CNN
F 3 "" H 4100 7500 50  0001 C CNN
	1    4100 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5CC7FAE4
P 3000 6900
F 0 "H9" H 3100 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC7FAEE
P 3000 7000
F 0 "#PWR0103" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5CC7FAF8
P 4100 6900
F 0 "H11" H 4200 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4100 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CC7FB02
P 4100 7000
F 0 "#PWR0104" H 4100 6750 50  0001 C CNN
F 1 "GND" H 4105 6827 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FB4F221
P 1150 2900
F 0 "J5" H 1230 2942 50  0000 L CNN
F 1 "Conn_01x03" H 1230 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 2900 50  0001 C CNN
F 3 "~" H 1150 2900 50  0001 C CNN
	1    1150 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FB51FC0
P 1150 3600
F 0 "J6" H 1230 3642 50  0000 L CNN
F 1 "Conn_01x03" H 1230 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FB56F82
P 1650 2750
F 0 "J7" H 1730 2792 50  0000 L CNN
F 1 "Conn_01x01" H 1730 2701 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 1730 2655 50  0001 L CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FB4111A
P 1650 2900
F 0 "J8" H 1730 2942 50  0000 L CNN
F 1 "Conn_01x01" H 1730 2851 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 1730 2805 50  0001 L CNN
F 3 "~" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FB456F7
P 1650 3050
F 0 "J9" H 1730 3092 50  0000 L CNN
F 1 "Conn_01x01" H 1730 3001 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 1730 2955 50  0001 L CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5FB456FD
P 1650 3450
F 0 "J10" H 1730 3492 50  0000 L CNN
F 1 "Conn_01x01" H 1730 3401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 1730 3355 50  0001 L CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5FB45C69
P 1650 3600
F 0 "J11" H 1730 3642 50  0000 L CNN
F 1 "Conn_01x01" H 1730 3551 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 1730 3505 50  0001 L CNN
F 3 "~" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5FB45C6F
P 1650 3750
F 0 "J12" H 1730 3792 50  0000 L CNN
F 1 "Conn_01x01" H 1730 3701 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 1730 3655 50  0001 L CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1350 2750
Wire Wire Line
	1350 2750 1350 2800
Wire Wire Line
	1450 2900 1350 2900
Wire Wire Line
	1450 3050 1350 3050
Wire Wire Line
	1350 3050 1350 3000
Wire Wire Line
	1450 3450 1350 3450
Wire Wire Line
	1350 3450 1350 3500
Wire Wire Line
	1450 3600 1350 3600
Wire Wire Line
	1450 3750 1350 3750
Wire Wire Line
	1350 3750 1350 3700
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5FB53B01
P 2400 1350
F 0 "J16" H 2480 1392 50  0000 L CNN
F 1 "Conn_01x01" H 2480 1301 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 2480 1255 50  0001 L CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5FB53AFB
P 2400 1150
F 0 "J15" H 2480 1192 50  0000 L CNN
F 1 "Conn_01x01" H 2480 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 2480 1055 50  0001 L CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5FB5334C
P 2400 950
F 0 "J14" H 2480 992 50  0000 L CNN
F 1 "Conn_01x01" H 2480 901 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 2480 855 50  0001 L CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5FB53346
P 2400 750
F 0 "J13" H 2480 792 50  0000 L CNN
F 1 "Conn_01x01" H 2480 701 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 2480 655 50  0001 L CNN
F 3 "~" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0105
U 1 1 5FB58C1D
P 2050 1350
F 0 "#PWR0105" H 2050 1450 50  0001 C CNN
F 1 "-15V" H 2065 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0106
U 1 1 5FB58C17
P 2050 750
F 0 "#PWR0106" H 2050 600 50  0001 C CNN
F 1 "+15V" H 2065 923 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB5DFD2
P 2050 2200
F 0 "#PWR0107" H 2050 1950 50  0001 C CNN
F 1 "GND" H 2055 2027 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FB5DFCC
P 2050 1600
F 0 "#PWR0108" H 2050 1450 50  0001 C CNN
F 1 "+5V" H 2065 1773 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5FB641F0
P 2400 2200
F 0 "J20" H 2480 2242 50  0000 L CNN
F 1 "Conn_01x01" H 2480 2151 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 2480 2105 50  0001 L CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5FB641F6
P 2400 2000
F 0 "J19" H 2480 2042 50  0000 L CNN
F 1 "Conn_01x01" H 2480 1951 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 2480 1905 50  0001 L CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5FB641FC
P 2400 1800
F 0 "J18" H 2480 1842 50  0000 L CNN
F 1 "Conn_01x01" H 2480 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 2480 1705 50  0001 L CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5FB64202
P 2400 1600
F 0 "J17" H 2480 1642 50  0000 L CNN
F 1 "Conn_01x01" H 2480 1551 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 2480 1505 50  0001 L CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 750  2200 750 
Wire Wire Line
	2200 750  2200 950 
Connection ~ 2200 750 
Wire Wire Line
	2200 1150 2200 1350
Wire Wire Line
	2050 1350 2200 1350
Connection ~ 2200 1350
Wire Wire Line
	2050 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1800
Connection ~ 2200 1600
Wire Wire Line
	2200 2000 2200 2200
Wire Wire Line
	2200 2200 2050 2200
Connection ~ 2200 2200
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 5FB7614E
P 3550 1150
F 0 "J21" H 3630 1192 50  0000 L CNN
F 1 "Conn_01x01" H 3630 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3630 1055 50  0001 L CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 5FB76B27
P 3700 1150
F 0 "J22" H 3780 1192 50  0000 L CNN
F 1 "Conn_01x01" H 3780 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3780 1055 50  0001 L CNN
F 3 "~" H 3700 1150 50  0001 C CNN
	1    3700 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 5FB77240
P 3850 1150
F 0 "J23" H 3930 1192 50  0000 L CNN
F 1 "Conn_01x01" H 3930 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3930 1055 50  0001 L CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 5FB77861
P 4000 1150
F 0 "J24" H 4080 1192 50  0000 L CNN
F 1 "Conn_01x01" H 4080 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4080 1055 50  0001 L CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 5FB77DAB
P 4150 1150
F 0 "J25" H 4230 1192 50  0000 L CNN
F 1 "Conn_01x01" H 4230 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4230 1055 50  0001 L CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 5FB78387
P 4300 1150
F 0 "J26" H 4380 1192 50  0000 L CNN
F 1 "Conn_01x01" H 4380 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4380 1055 50  0001 L CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 5FB789C2
P 4450 1150
F 0 "J27" H 4530 1192 50  0000 L CNN
F 1 "Conn_01x01" H 4530 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4530 1055 50  0001 L CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 5FB78F9F
P 4600 1150
F 0 "J28" H 4680 1192 50  0000 L CNN
F 1 "Conn_01x01" H 4680 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4680 1055 50  0001 L CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 5FB7952C
P 4750 1150
F 0 "J29" H 4830 1192 50  0000 L CNN
F 1 "Conn_01x01" H 4830 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4830 1055 50  0001 L CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 5FB79A95
P 4900 1150
F 0 "J30" H 4980 1192 50  0000 L CNN
F 1 "Conn_01x01" H 4980 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4980 1055 50  0001 L CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 5FB7A09B
P 5050 1150
F 0 "J31" H 5130 1192 50  0000 L CNN
F 1 "Conn_01x01" H 5130 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5130 1055 50  0001 L CNN
F 3 "~" H 5050 1150 50  0001 C CNN
	1    5050 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 5FB7A59D
P 3550 1800
F 0 "J32" H 3630 1842 50  0000 L CNN
F 1 "Conn_01x01" H 3630 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3630 1705 50  0001 L CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 5FB7AB21
P 3700 1800
F 0 "J33" H 3780 1842 50  0000 L CNN
F 1 "Conn_01x01" H 3780 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3780 1705 50  0001 L CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J34
U 1 1 5FB7B136
P 3850 1800
F 0 "J34" H 3930 1842 50  0000 L CNN
F 1 "Conn_01x01" H 3930 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3930 1705 50  0001 L CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J35
U 1 1 5FB90F87
P 4000 1800
F 0 "J35" H 4080 1842 50  0000 L CNN
F 1 "Conn_01x01" H 4080 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4080 1705 50  0001 L CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J36
U 1 1 5FB91591
P 4150 1800
F 0 "J36" H 4230 1842 50  0000 L CNN
F 1 "Conn_01x01" H 4230 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4230 1705 50  0001 L CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J37
U 1 1 5FB91AE5
P 4300 1800
F 0 "J37" H 4380 1842 50  0000 L CNN
F 1 "Conn_01x01" H 4380 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4380 1705 50  0001 L CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J38
U 1 1 5FB9209C
P 4450 1800
F 0 "J38" H 4530 1842 50  0000 L CNN
F 1 "Conn_01x01" H 4530 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4530 1705 50  0001 L CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J39
U 1 1 5FB9260C
P 4600 1800
F 0 "J39" H 4680 1842 50  0000 L CNN
F 1 "Conn_01x01" H 4680 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4680 1705 50  0001 L CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J40
U 1 1 5FB92BB4
P 4750 1800
F 0 "J40" H 4830 1842 50  0000 L CNN
F 1 "Conn_01x01" H 4830 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4830 1705 50  0001 L CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J41
U 1 1 5FB931DE
P 4900 1800
F 0 "J41" H 4980 1842 50  0000 L CNN
F 1 "Conn_01x01" H 4980 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4980 1705 50  0001 L CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J42
U 1 1 5FB937C6
P 5050 1800
F 0 "J42" H 5130 1842 50  0000 L CNN
F 1 "Conn_01x01" H 5130 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5130 1705 50  0001 L CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J43
U 1 1 5FBAE4EE
P 3550 2450
F 0 "J43" H 3630 2492 50  0000 L CNN
F 1 "Conn_01x01" H 3630 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3630 2355 50  0001 L CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J44
U 1 1 5FBAE4F4
P 3700 2450
F 0 "J44" H 3780 2492 50  0000 L CNN
F 1 "Conn_01x01" H 3780 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3780 2355 50  0001 L CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J45
U 1 1 5FBAE4FA
P 3850 2450
F 0 "J45" H 3930 2492 50  0000 L CNN
F 1 "Conn_01x01" H 3930 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3930 2355 50  0001 L CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J46
U 1 1 5FBAE500
P 4000 2450
F 0 "J46" H 4080 2492 50  0000 L CNN
F 1 "Conn_01x01" H 4080 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4080 2355 50  0001 L CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J47
U 1 1 5FBAE506
P 4150 2450
F 0 "J47" H 4230 2492 50  0000 L CNN
F 1 "Conn_01x01" H 4230 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4230 2355 50  0001 L CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J48
U 1 1 5FBAE50C
P 4300 2450
F 0 "J48" H 4380 2492 50  0000 L CNN
F 1 "Conn_01x01" H 4380 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4380 2355 50  0001 L CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J49
U 1 1 5FBAE512
P 4450 2450
F 0 "J49" H 4530 2492 50  0000 L CNN
F 1 "Conn_01x01" H 4530 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4530 2355 50  0001 L CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J50
U 1 1 5FBAE518
P 4600 2450
F 0 "J50" H 4680 2492 50  0000 L CNN
F 1 "Conn_01x01" H 4680 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4680 2355 50  0001 L CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J51
U 1 1 5FBAE51E
P 4750 2450
F 0 "J51" H 4830 2492 50  0000 L CNN
F 1 "Conn_01x01" H 4830 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4830 2355 50  0001 L CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J52
U 1 1 5FBAE524
P 4900 2450
F 0 "J52" H 4980 2492 50  0000 L CNN
F 1 "Conn_01x01" H 4980 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4980 2355 50  0001 L CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J53
U 1 1 5FBAE52A
P 5050 2450
F 0 "J53" H 5130 2492 50  0000 L CNN
F 1 "Conn_01x01" H 5130 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5130 2355 50  0001 L CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J54
U 1 1 5FBCE855
P 3450 5150
F 0 "J54" H 3530 5192 50  0000 L CNN
F 1 "Conn_01x01" H 3530 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3530 5055 50  0001 L CNN
F 3 "~" H 3450 5150 50  0001 C CNN
	1    3450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J57
U 1 1 5FBCE85B
P 3600 5150
F 0 "J57" H 3680 5192 50  0000 L CNN
F 1 "Conn_01x01" H 3680 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3680 5055 50  0001 L CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3600 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J60
U 1 1 5FBCE861
P 3750 5150
F 0 "J60" H 3830 5192 50  0000 L CNN
F 1 "Conn_01x01" H 3830 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3830 5055 50  0001 L CNN
F 3 "~" H 3750 5150 50  0001 C CNN
	1    3750 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J63
U 1 1 5FBCE867
P 3900 5150
F 0 "J63" H 3980 5192 50  0000 L CNN
F 1 "Conn_01x01" H 3980 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3980 5055 50  0001 L CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J66
U 1 1 5FBCE86D
P 4050 5150
F 0 "J66" H 4130 5192 50  0000 L CNN
F 1 "Conn_01x01" H 4130 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4130 5055 50  0001 L CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J69
U 1 1 5FBCE873
P 4200 5150
F 0 "J69" H 4280 5192 50  0000 L CNN
F 1 "Conn_01x01" H 4280 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4280 5055 50  0001 L CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J72
U 1 1 5FBCE879
P 4350 5150
F 0 "J72" H 4430 5192 50  0000 L CNN
F 1 "Conn_01x01" H 4430 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4430 5055 50  0001 L CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J75
U 1 1 5FBCE87F
P 4500 5150
F 0 "J75" H 4580 5192 50  0000 L CNN
F 1 "Conn_01x01" H 4580 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4580 5055 50  0001 L CNN
F 3 "~" H 4500 5150 50  0001 C CNN
	1    4500 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J78
U 1 1 5FBCE885
P 4650 5150
F 0 "J78" H 4730 5192 50  0000 L CNN
F 1 "Conn_01x01" H 4730 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4730 5055 50  0001 L CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J81
U 1 1 5FBCE88B
P 4800 5150
F 0 "J81" H 4880 5192 50  0000 L CNN
F 1 "Conn_01x01" H 4880 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4880 5055 50  0001 L CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J84
U 1 1 5FBCE891
P 4950 5150
F 0 "J84" H 5030 5192 50  0000 L CNN
F 1 "Conn_01x01" H 5030 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5030 5055 50  0001 L CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J55
U 1 1 5FBCE897
P 3450 5800
F 0 "J55" H 3530 5842 50  0000 L CNN
F 1 "Conn_01x01" H 3530 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3530 5705 50  0001 L CNN
F 3 "~" H 3450 5800 50  0001 C CNN
	1    3450 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J58
U 1 1 5FBCE89D
P 3600 5800
F 0 "J58" H 3680 5842 50  0000 L CNN
F 1 "Conn_01x01" H 3680 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3680 5705 50  0001 L CNN
F 3 "~" H 3600 5800 50  0001 C CNN
	1    3600 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J61
U 1 1 5FBCE8A3
P 3750 5800
F 0 "J61" H 3830 5842 50  0000 L CNN
F 1 "Conn_01x01" H 3830 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3830 5705 50  0001 L CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3750 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J64
U 1 1 5FBCE8A9
P 3900 5800
F 0 "J64" H 3980 5842 50  0000 L CNN
F 1 "Conn_01x01" H 3980 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3980 5705 50  0001 L CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J67
U 1 1 5FBCE8AF
P 4050 5800
F 0 "J67" H 4130 5842 50  0000 L CNN
F 1 "Conn_01x01" H 4130 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4130 5705 50  0001 L CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J70
U 1 1 5FBCE8B5
P 4200 5800
F 0 "J70" H 4280 5842 50  0000 L CNN
F 1 "Conn_01x01" H 4280 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4280 5705 50  0001 L CNN
F 3 "~" H 4200 5800 50  0001 C CNN
	1    4200 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J73
U 1 1 5FBCE8BB
P 4350 5800
F 0 "J73" H 4430 5842 50  0000 L CNN
F 1 "Conn_01x01" H 4430 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4430 5705 50  0001 L CNN
F 3 "~" H 4350 5800 50  0001 C CNN
	1    4350 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J76
U 1 1 5FBCE8C1
P 4500 5800
F 0 "J76" H 4580 5842 50  0000 L CNN
F 1 "Conn_01x01" H 4580 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4580 5705 50  0001 L CNN
F 3 "~" H 4500 5800 50  0001 C CNN
	1    4500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J79
U 1 1 5FBCE8C7
P 4650 5800
F 0 "J79" H 4730 5842 50  0000 L CNN
F 1 "Conn_01x01" H 4730 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4730 5705 50  0001 L CNN
F 3 "~" H 4650 5800 50  0001 C CNN
	1    4650 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J82
U 1 1 5FBCE8CD
P 4800 5800
F 0 "J82" H 4880 5842 50  0000 L CNN
F 1 "Conn_01x01" H 4880 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4880 5705 50  0001 L CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J85
U 1 1 5FBCE8D3
P 4950 5800
F 0 "J85" H 5030 5842 50  0000 L CNN
F 1 "Conn_01x01" H 5030 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5030 5705 50  0001 L CNN
F 3 "~" H 4950 5800 50  0001 C CNN
	1    4950 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J56
U 1 1 5FBCE8D9
P 3450 6450
F 0 "J56" H 3530 6492 50  0000 L CNN
F 1 "Conn_01x01" H 3530 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3530 6355 50  0001 L CNN
F 3 "~" H 3450 6450 50  0001 C CNN
	1    3450 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J59
U 1 1 5FBCE8DF
P 3600 6450
F 0 "J59" H 3680 6492 50  0000 L CNN
F 1 "Conn_01x01" H 3680 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3680 6355 50  0001 L CNN
F 3 "~" H 3600 6450 50  0001 C CNN
	1    3600 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J62
U 1 1 5FBCE8E5
P 3750 6450
F 0 "J62" H 3830 6492 50  0000 L CNN
F 1 "Conn_01x01" H 3830 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3830 6355 50  0001 L CNN
F 3 "~" H 3750 6450 50  0001 C CNN
	1    3750 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J65
U 1 1 5FBCE8EB
P 3900 6450
F 0 "J65" H 3980 6492 50  0000 L CNN
F 1 "Conn_01x01" H 3980 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3980 6355 50  0001 L CNN
F 3 "~" H 3900 6450 50  0001 C CNN
	1    3900 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J68
U 1 1 5FBCE8F1
P 4050 6450
F 0 "J68" H 4130 6492 50  0000 L CNN
F 1 "Conn_01x01" H 4130 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4130 6355 50  0001 L CNN
F 3 "~" H 4050 6450 50  0001 C CNN
	1    4050 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J71
U 1 1 5FBCE8F7
P 4200 6450
F 0 "J71" H 4280 6492 50  0000 L CNN
F 1 "Conn_01x01" H 4280 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4280 6355 50  0001 L CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J74
U 1 1 5FBCE8FD
P 4350 6450
F 0 "J74" H 4430 6492 50  0000 L CNN
F 1 "Conn_01x01" H 4430 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4430 6355 50  0001 L CNN
F 3 "~" H 4350 6450 50  0001 C CNN
	1    4350 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J77
U 1 1 5FBCE903
P 4500 6450
F 0 "J77" H 4580 6492 50  0000 L CNN
F 1 "Conn_01x01" H 4580 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4580 6355 50  0001 L CNN
F 3 "~" H 4500 6450 50  0001 C CNN
	1    4500 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J80
U 1 1 5FBCE909
P 4650 6450
F 0 "J80" H 4730 6492 50  0000 L CNN
F 1 "Conn_01x01" H 4730 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4730 6355 50  0001 L CNN
F 3 "~" H 4650 6450 50  0001 C CNN
	1    4650 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J83
U 1 1 5FBCE90F
P 4800 6450
F 0 "J83" H 4880 6492 50  0000 L CNN
F 1 "Conn_01x01" H 4880 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4880 6355 50  0001 L CNN
F 3 "~" H 4800 6450 50  0001 C CNN
	1    4800 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J86
U 1 1 5FBCE915
P 4950 6450
F 0 "J86" H 5030 6492 50  0000 L CNN
F 1 "Conn_01x01" H 5030 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5030 6355 50  0001 L CNN
F 3 "~" H 4950 6450 50  0001 C CNN
	1    4950 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J87
U 1 1 5FB7C802
P 3750 3150
F 0 "J87" H 3830 3192 50  0000 L CNN
F 1 "Conn_01x01" H 3830 3101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3830 3055 50  0001 L CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J90
U 1 1 5FB7C808
P 3900 3150
F 0 "J90" H 3980 3192 50  0000 L CNN
F 1 "Conn_01x01" H 3980 3101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3980 3055 50  0001 L CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J93
U 1 1 5FB7C80E
P 4050 3150
F 0 "J93" H 4130 3192 50  0000 L CNN
F 1 "Conn_01x01" H 4130 3101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4130 3055 50  0001 L CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J96
U 1 1 5FB7C814
P 4200 3150
F 0 "J96" H 4280 3192 50  0000 L CNN
F 1 "Conn_01x01" H 4280 3101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4280 3055 50  0001 L CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J99
U 1 1 5FB7C81A
P 4350 3150
F 0 "J99" H 4430 3192 50  0000 L CNN
F 1 "Conn_01x01" H 4430 3101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4430 3055 50  0001 L CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J102
U 1 1 5FB7C820
P 4500 3150
F 0 "J102" H 4580 3192 50  0000 L CNN
F 1 "Conn_01x01" H 4580 3101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4580 3055 50  0001 L CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J105
U 1 1 5FB7C826
P 4650 3150
F 0 "J105" H 4730 3192 50  0000 L CNN
F 1 "Conn_01x01" H 4730 3101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4730 3055 50  0001 L CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J88
U 1 1 5FB7C82C
P 3750 3800
F 0 "J88" H 3830 3842 50  0000 L CNN
F 1 "Conn_01x01" H 3830 3751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3830 3705 50  0001 L CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J91
U 1 1 5FB7C832
P 3900 3800
F 0 "J91" H 3980 3842 50  0000 L CNN
F 1 "Conn_01x01" H 3980 3751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3980 3705 50  0001 L CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J94
U 1 1 5FB7C838
P 4050 3800
F 0 "J94" H 4130 3842 50  0000 L CNN
F 1 "Conn_01x01" H 4130 3751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4130 3705 50  0001 L CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J97
U 1 1 5FB7C83E
P 4200 3800
F 0 "J97" H 4280 3842 50  0000 L CNN
F 1 "Conn_01x01" H 4280 3751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4280 3705 50  0001 L CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J100
U 1 1 5FB7C844
P 4350 3800
F 0 "J100" H 4430 3842 50  0000 L CNN
F 1 "Conn_01x01" H 4430 3751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4430 3705 50  0001 L CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J103
U 1 1 5FB7C84A
P 4500 3800
F 0 "J103" H 4580 3842 50  0000 L CNN
F 1 "Conn_01x01" H 4580 3751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4580 3705 50  0001 L CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J106
U 1 1 5FB7C850
P 4650 3800
F 0 "J106" H 4730 3842 50  0000 L CNN
F 1 "Conn_01x01" H 4730 3751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4730 3705 50  0001 L CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J89
U 1 1 5FB7C856
P 3750 4450
F 0 "J89" H 3830 4492 50  0000 L CNN
F 1 "Conn_01x01" H 3830 4401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3830 4355 50  0001 L CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J92
U 1 1 5FB7C85C
P 3900 4450
F 0 "J92" H 3980 4492 50  0000 L CNN
F 1 "Conn_01x01" H 3980 4401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 3980 4355 50  0001 L CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J95
U 1 1 5FB7C862
P 4050 4450
F 0 "J95" H 4130 4492 50  0000 L CNN
F 1 "Conn_01x01" H 4130 4401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4130 4355 50  0001 L CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J98
U 1 1 5FB7C868
P 4200 4450
F 0 "J98" H 4280 4492 50  0000 L CNN
F 1 "Conn_01x01" H 4280 4401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4280 4355 50  0001 L CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J101
U 1 1 5FB7C86E
P 4350 4450
F 0 "J101" H 4430 4492 50  0000 L CNN
F 1 "Conn_01x01" H 4430 4401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4430 4355 50  0001 L CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J104
U 1 1 5FB7C874
P 4500 4450
F 0 "J104" H 4580 4492 50  0000 L CNN
F 1 "Conn_01x01" H 4580 4401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4580 4355 50  0001 L CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J107
U 1 1 5FB7C87A
P 4650 4450
F 0 "J107" H 4730 4492 50  0000 L CNN
F 1 "Conn_01x01" H 4730 4401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 4730 4355 50  0001 L CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J111
U 1 1 5FBBF712
P 5800 1150
F 0 "J111" H 5880 1192 50  0000 L CNN
F 1 "Conn_01x01" H 5880 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5880 1055 50  0001 L CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J114
U 1 1 5FBBF718
P 5950 1150
F 0 "J114" H 6030 1192 50  0000 L CNN
F 1 "Conn_01x01" H 6030 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6030 1055 50  0001 L CNN
F 3 "~" H 5950 1150 50  0001 C CNN
	1    5950 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J117
U 1 1 5FBBF71E
P 6100 1150
F 0 "J117" H 6180 1192 50  0000 L CNN
F 1 "Conn_01x01" H 6180 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6180 1055 50  0001 L CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    6100 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J120
U 1 1 5FBBF724
P 6250 1150
F 0 "J120" H 6330 1192 50  0000 L CNN
F 1 "Conn_01x01" H 6330 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6330 1055 50  0001 L CNN
F 3 "~" H 6250 1150 50  0001 C CNN
	1    6250 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J109
U 1 1 5FBBF730
P 5650 1800
F 0 "J109" H 5730 1842 50  0000 L CNN
F 1 "Conn_01x01" H 5730 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5730 1705 50  0001 L CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J112
U 1 1 5FBBF736
P 5800 1800
F 0 "J112" H 5880 1842 50  0000 L CNN
F 1 "Conn_01x01" H 5880 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5880 1705 50  0001 L CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J115
U 1 1 5FBBF73C
P 5950 1800
F 0 "J115" H 6030 1842 50  0000 L CNN
F 1 "Conn_01x01" H 6030 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6030 1705 50  0001 L CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J118
U 1 1 5FBBF742
P 6100 1800
F 0 "J118" H 6180 1842 50  0000 L CNN
F 1 "Conn_01x01" H 6180 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6180 1705 50  0001 L CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J121
U 1 1 5FBBF748
P 6250 1800
F 0 "J121" H 6330 1842 50  0000 L CNN
F 1 "Conn_01x01" H 6330 1751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6330 1705 50  0001 L CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J110
U 1 1 5FBBF754
P 5650 2450
F 0 "J110" H 5730 2492 50  0000 L CNN
F 1 "Conn_01x01" H 5730 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5730 2355 50  0001 L CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J113
U 1 1 5FBBF75A
P 5800 2450
F 0 "J113" H 5880 2492 50  0000 L CNN
F 1 "Conn_01x01" H 5880 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5880 2355 50  0001 L CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J116
U 1 1 5FBBF760
P 5950 2450
F 0 "J116" H 6030 2492 50  0000 L CNN
F 1 "Conn_01x01" H 6030 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6030 2355 50  0001 L CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J119
U 1 1 5FBBF766
P 6100 2450
F 0 "J119" H 6180 2492 50  0000 L CNN
F 1 "Conn_01x01" H 6180 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6180 2355 50  0001 L CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J122
U 1 1 5FBBF76C
P 6250 2450
F 0 "J122" H 6330 2492 50  0000 L CNN
F 1 "Conn_01x01" H 6330 2401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6330 2355 50  0001 L CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J123
U 1 1 5FC00843
P 5650 5150
F 0 "J123" H 5730 5192 50  0000 L CNN
F 1 "Conn_01x01" H 5730 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5730 5055 50  0001 L CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J126
U 1 1 5FC00849
P 5800 5150
F 0 "J126" H 5880 5192 50  0000 L CNN
F 1 "Conn_01x01" H 5880 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5880 5055 50  0001 L CNN
F 3 "~" H 5800 5150 50  0001 C CNN
	1    5800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J129
U 1 1 5FC0084F
P 5950 5150
F 0 "J129" H 6030 5192 50  0000 L CNN
F 1 "Conn_01x01" H 6030 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6030 5055 50  0001 L CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J132
U 1 1 5FC00855
P 6100 5150
F 0 "J132" H 6180 5192 50  0000 L CNN
F 1 "Conn_01x01" H 6180 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6180 5055 50  0001 L CNN
F 3 "~" H 6100 5150 50  0001 C CNN
	1    6100 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J135
U 1 1 5FC0085B
P 6250 5150
F 0 "J135" H 6330 5192 50  0000 L CNN
F 1 "Conn_01x01" H 6330 5101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6330 5055 50  0001 L CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J124
U 1 1 5FC00861
P 5650 5800
F 0 "J124" H 5730 5842 50  0000 L CNN
F 1 "Conn_01x01" H 5730 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5730 5705 50  0001 L CNN
F 3 "~" H 5650 5800 50  0001 C CNN
	1    5650 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J127
U 1 1 5FC00867
P 5800 5800
F 0 "J127" H 5880 5842 50  0000 L CNN
F 1 "Conn_01x01" H 5880 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5880 5705 50  0001 L CNN
F 3 "~" H 5800 5800 50  0001 C CNN
	1    5800 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J130
U 1 1 5FC0086D
P 5950 5800
F 0 "J130" H 6030 5842 50  0000 L CNN
F 1 "Conn_01x01" H 6030 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6030 5705 50  0001 L CNN
F 3 "~" H 5950 5800 50  0001 C CNN
	1    5950 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J133
U 1 1 5FC00873
P 6100 5800
F 0 "J133" H 6180 5842 50  0000 L CNN
F 1 "Conn_01x01" H 6180 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6180 5705 50  0001 L CNN
F 3 "~" H 6100 5800 50  0001 C CNN
	1    6100 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J136
U 1 1 5FC00879
P 6250 5800
F 0 "J136" H 6330 5842 50  0000 L CNN
F 1 "Conn_01x01" H 6330 5751 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6330 5705 50  0001 L CNN
F 3 "~" H 6250 5800 50  0001 C CNN
	1    6250 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J125
U 1 1 5FC0087F
P 5650 6450
F 0 "J125" H 5730 6492 50  0000 L CNN
F 1 "Conn_01x01" H 5730 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5730 6355 50  0001 L CNN
F 3 "~" H 5650 6450 50  0001 C CNN
	1    5650 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J128
U 1 1 5FC00885
P 5800 6450
F 0 "J128" H 5880 6492 50  0000 L CNN
F 1 "Conn_01x01" H 5880 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5880 6355 50  0001 L CNN
F 3 "~" H 5800 6450 50  0001 C CNN
	1    5800 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J131
U 1 1 5FC0088B
P 5950 6450
F 0 "J131" H 6030 6492 50  0000 L CNN
F 1 "Conn_01x01" H 6030 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6030 6355 50  0001 L CNN
F 3 "~" H 5950 6450 50  0001 C CNN
	1    5950 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J134
U 1 1 5FC00891
P 6100 6450
F 0 "J134" H 6180 6492 50  0000 L CNN
F 1 "Conn_01x01" H 6180 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6180 6355 50  0001 L CNN
F 3 "~" H 6100 6450 50  0001 C CNN
	1    6100 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J137
U 1 1 5FC00897
P 6250 6450
F 0 "J137" H 6330 6492 50  0000 L CNN
F 1 "Conn_01x01" H 6330 6401 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6330 6355 50  0001 L CNN
F 3 "~" H 6250 6450 50  0001 C CNN
	1    6250 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J140
U 1 1 5FC3B818
P 6400 1050
F 0 "J140" H 6480 1092 50  0000 L CNN
F 1 "Conn_01x01" H 6480 1001 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6480 955 50  0001 L CNN
F 3 "~" H 6400 1050 50  0001 C CNN
	1    6400 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J139
U 1 1 5FC3C15A
P 5500 6550
F 0 "J139" H 5580 6592 50  0000 L CNN
F 1 "Conn_01x01" H 5580 6501 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5580 6455 50  0001 L CNN
F 3 "~" H 5500 6550 50  0001 C CNN
	1    5500 6550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J141
U 1 1 5FC3C8AD
P 6400 6550
F 0 "J141" H 6480 6592 50  0000 L CNN
F 1 "Conn_01x01" H 6480 6501 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6480 6455 50  0001 L CNN
F 3 "~" H 6400 6550 50  0001 C CNN
	1    6400 6550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J138
U 1 1 5FC3B0B4
P 5500 1050
F 0 "J138" H 5580 1092 50  0000 L CNN
F 1 "Conn_01x01" H 5580 1001 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5580 955 50  0001 L CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J108
U 1 1 5FBBF70C
P 5650 1150
F 0 "J108" H 5730 1192 50  0000 L CNN
F 1 "Conn_01x01" H 5730 1101 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5730 1055 50  0001 L CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J142
U 1 1 5FC529F9
P 5350 1050
F 0 "J142" H 5430 1092 50  0000 L CNN
F 1 "Conn_01x01" H 5430 1001 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5430 955 50  0001 L CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J144
U 1 1 5FC530DF
P 6550 1050
F 0 "J144" H 6630 1092 50  0000 L CNN
F 1 "Conn_01x01" H 6630 1001 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6630 955 50  0001 L CNN
F 3 "~" H 6550 1050 50  0001 C CNN
	1    6550 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J143
U 1 1 5FC53F8B
P 5350 6550
F 0 "J143" H 5430 6592 50  0000 L CNN
F 1 "Conn_01x01" H 5430 6501 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 5430 6455 50  0001 L CNN
F 3 "~" H 5350 6550 50  0001 C CNN
	1    5350 6550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J145
U 1 1 5FC548A2
P 6550 6550
F 0 "J145" H 6630 6592 50  0000 L CNN
F 1 "Conn_01x01" H 6630 6501 50  0000 L CNN
F 2 "TestPoint-bee:TestPoint_THTPad_D1.8mm_Drill1.0mm" H 6630 6455 50  0001 L CNN
F 3 "~" H 6550 6550 50  0001 C CNN
	1    6550 6550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H4
U 1 1 5CC7107F
P 800 7550
F 0 "H4" H 925 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7504 50  0000 L CNN
F 2 "Symbol-bee:Text_U_B-_Silkscreen" H 800 7550 50  0001 C CNN
F 3 "~" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H13
U 1 1 5FB4FB23
P 800 6400
F 0 "H13" H 925 6445 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 6354 50  0000 L CNN
F 2 "Symbol-bee:BEE-Logo_Silkscreen_small" H 800 6400 50  0001 C CNN
F 3 "~" H 800 6400 50  0001 C CNN
	1    800  6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-bee:Silkscreen_Label H14
U 1 1 5FD0C2C8
P 1700 6400
F 0 "H14" H 1825 6445 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 6354 50  0000 L CNN
F 2 "Symbol-bee:EMT-Logo_5.1x2.5mm_Silkscreen" H 1700 6400 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
