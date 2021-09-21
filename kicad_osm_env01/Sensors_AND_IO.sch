EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092084A
P 1350 1275
AR Path="/6092084A" Ref="R?"  Part="1" 
AR Path="/608F4675/6092084A" Ref="R91"  Part="1" 
F 0 "R91" H 1420 1321 50  0000 L CNN
F 1 "10K" H 1420 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1275 50  0001 C CNN
F 3 "" H 1350 1275 50  0001 C CNN
	1    1350 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60920850
P 1350 1050
AR Path="/60920850" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60920850" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1350 900 50  0001 C CNN
F 1 "+3V3" H 1365 1223 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1550 1350 1425
$Sheet
S 1475 2450 1400 1150
U 60920857
F0 "sheet60920843" 50
F1 "Digital_IO.sch" 50
F2 "IO1_GPIOEXT" B L 1475 2650 50 
F3 "IO2_GPIOEXT" B L 1475 2800 50 
F4 "IO1_GPIOINT" O R 2875 2650 50 
F5 "IO2_GPIOINT" O R 2875 2800 50 
$EndSheet
Wire Wire Line
	1200 2650 1250 2650
Wire Wire Line
	1200 2800 1250 2800
Wire Wire Line
	1000 1550 1350 1550
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092087F
P 1350 1700
AR Path="/6092087F" Ref="R?"  Part="1" 
AR Path="/608F4675/6092087F" Ref="R92"  Part="1" 
F 0 "R92" H 1420 1746 50  0000 L CNN
F 1 "DNF" H 1420 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
Connection ~ 1350 1550
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60920886
P 1350 1950
AR Path="/60920886" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60920886" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1355 1777 50  0000 C CNN
F 2 "" H 1350 1950 60  0000 C CNN
F 3 "" H 1350 1950 60  0000 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1950 1350 1900
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092088E
P 3075 1275
AR Path="/6092088E" Ref="R?"  Part="1" 
AR Path="/608F4675/6092088E" Ref="R93"  Part="1" 
F 0 "R93" H 3145 1321 50  0000 L CNN
F 1 "10K" H 3145 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3005 1275 50  0001 C CNN
F 3 "" H 3075 1275 50  0001 C CNN
	1    3075 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60920894
P 3075 1050
AR Path="/60920894" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60920894" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3075 900 50  0001 C CNN
F 1 "+3V3" H 3090 1223 50  0000 C CNN
F 2 "" H 3075 1050 50  0001 C CNN
F 3 "" H 3075 1050 50  0001 C CNN
	1    3075 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1550 3075 1425
Wire Wire Line
	2700 1550 3075 1550
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 6092089D
P 3075 1700
AR Path="/6092089D" Ref="R?"  Part="1" 
AR Path="/608F4675/6092089D" Ref="R94"  Part="1" 
F 0 "R94" H 3145 1746 50  0000 L CNN
F 1 "DNF" H 3145 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3005 1700 50  0001 C CNN
F 3 "" H 3075 1700 50  0001 C CNN
	1    3075 1700
	1    0    0    -1  
$EndComp
Connection ~ 3075 1550
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609208A4
P 3075 1950
AR Path="/609208A4" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609208A4" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 3075 1700 50  0001 C CNN
F 1 "GND" H 3080 1777 50  0000 C CNN
F 2 "" H 3075 1950 60  0000 C CNN
F 3 "" H 3075 1950 60  0000 C CNN
	1    3075 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1950 3075 1900
Wire Wire Line
	1350 1050 1350 1125
Wire Wire Line
	3075 1050 3075 1125
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609598FA
P 8900 4350
AR Path="/5F6F7717/609598FA" Ref="C?"  Part="1" 
AR Path="/609598FA" Ref="C?"  Part="1" 
AR Path="/608F4675/609598FA" Ref="C45"  Part="1" 
F 0 "C45" V 8750 4350 50  0000 C CNN
F 1 "100nF" V 9050 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 4200 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    1    1    0   
$EndComp
Text Notes 8375 3675 0    118  ~ 24
Temp and Humidity\n
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 6095990B
P 9200 4350
AR Path="/5F6F7717/6095990B" Ref="#PWR?"  Part="1" 
AR Path="/6095990B" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/6095990B" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 9200 4100 50  0001 C CNN
F 1 "GND" H 9205 4177 50  0000 C CNN
F 2 "" H 9200 4350 60  0000 C CNN
F 3 "" H 9200 4350 60  0000 C CNN
	1    9200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4350 9050 4350
$Comp
L power:+3V3 #PWR?
U 1 1 60959912
P 8750 4150
AR Path="/5F6F7717/60959912" Ref="#PWR?"  Part="1" 
AR Path="/60959912" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60959912" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 8750 4000 50  0001 C CNN
F 1 "+3V3" H 8500 4225 50  0000 L CNN
F 2 "" H 8750 4150 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4350 8750 4150
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 6095991C
P 9550 5350
AR Path="/5F6F7717/6095991C" Ref="TP?"  Part="1" 
AR Path="/6095991C" Ref="TP?"  Part="1" 
AR Path="/608F4675/6095991C" Ref="TP51"  Part="1" 
F 0 "TP51" V 9550 5625 50  0000 C CNN
F 1 "Test_Point" V 9625 5575 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9750 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9550 5350
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60959922
P 10075 5550
AR Path="/5F6F7717/60959922" Ref="R?"  Part="1" 
AR Path="/60959922" Ref="R?"  Part="1" 
AR Path="/608F4675/60959922" Ref="R100"  Part="1" 
F 0 "R100" H 10145 5596 50  0000 L CNN
F 1 "DNF" H 10145 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10005 5550 50  0001 C CNN
F 3 "" H 10075 5550 50  0001 C CNN
	1    10075 5550
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60959928
P 10250 5550
AR Path="/5F6F7717/60959928" Ref="#PWR?"  Part="1" 
AR Path="/60959928" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/60959928" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 10250 5400 50  0001 C CNN
F 1 "+3V3" H 10265 5723 50  0000 C CNN
F 2 "" H 10250 5550 50  0001 C CNN
F 3 "" H 10250 5550 50  0001 C CNN
	1    10250 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	10225 5550 10250 5550
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 6095992F
P 10300 5725
AR Path="/5F6F7717/6095992F" Ref="#PWR?"  Part="1" 
AR Path="/6095992F" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/6095992F" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 10300 5475 50  0001 C CNN
F 1 "GND" H 10305 5552 50  0000 C CNN
F 2 "" H 10300 5725 60  0000 C CNN
F 3 "" H 10300 5725 60  0000 C CNN
	1    10300 5725
	0    -1   1    0   
$EndComp
Wire Wire Line
	10300 5725 10225 5725
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60959936
P 10075 5725
AR Path="/5F6F7717/60959936" Ref="R?"  Part="1" 
AR Path="/60959936" Ref="R?"  Part="1" 
AR Path="/608F4675/60959936" Ref="R101"  Part="1" 
F 0 "R101" H 10145 5771 50  0000 L CNN
F 1 "DNF" H 10145 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10005 5725 50  0001 C CNN
F 3 "" H 10075 5725 50  0001 C CNN
	1    10075 5725
	0    -1   1    0   
$EndComp
Wire Wire Line
	9925 5725 9825 5725
Wire Wire Line
	9825 5725 9825 5550
Connection ~ 9825 5550
Wire Wire Line
	9825 5550 9925 5550
Wire Wire Line
	9450 4900 10250 4900
Wire Wire Line
	10250 5075 9450 5075
$Comp
L OSM_env01-rescue:Conn_01x08-Connector-ESP32-EVB_Rev_D-rescue J?
U 1 1 609BB471
P 6425 6500
AR Path="/609BB471" Ref="J?"  Part="1" 
AR Path="/608F4675/609BB471" Ref="J4"  Part="1" 
F 0 "J4" H 6375 6975 50  0000 L CNN
F 1 "Conn_01x08" H 6505 6401 50  0001 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 6425 6500 50  0001 C CNN
F 3 "~" H 6425 6500 50  0001 C CNN
	1    6425 6500
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB477
P 6125 7000
AR Path="/609BB477" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB477" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 6125 6750 50  0001 C CNN
F 1 "GND" H 6130 6827 50  0000 C CNN
F 2 "" H 6125 7000 60  0000 C CNN
F 3 "" H 6125 7000 60  0000 C CNN
	1    6125 7000
	1    0    0    -1  
$EndComp
NoConn ~ 6225 6400
NoConn ~ 6225 6500
NoConn ~ 6225 6600
Wire Wire Line
	6125 7000 6125 6900
Wire Wire Line
	6125 6900 6225 6900
Wire Wire Line
	6225 6700 6075 6700
Wire Wire Line
	6225 6800 6025 6800
Text Notes 5275 5825 0    118  ~ 24
Particulate Sensor\n
NoConn ~ 6225 6200
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609BB494
P 5025 6200
AR Path="/609BB494" Ref="C?"  Part="1" 
AR Path="/608F4675/609BB494" Ref="C40"  Part="1" 
F 0 "C40" H 5125 6250 50  0000 L CNN
F 1 "10uF" H 5125 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5063 6050 50  0001 C CNN
F 3 "" H 5025 6200 50  0001 C CNN
	1    5025 6200
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609BB49A
P 5400 6200
AR Path="/609BB49A" Ref="C?"  Part="1" 
AR Path="/608F4675/609BB49A" Ref="C41"  Part="1" 
F 0 "C41" H 5500 6250 50  0000 L CNN
F 1 "DNF" H 5500 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 6050 50  0001 C CNN
F 3 "" H 5400 6200 50  0001 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609BB4A0
P 5750 6200
AR Path="/609BB4A0" Ref="C?"  Part="1" 
AR Path="/608F4675/609BB4A0" Ref="C42"  Part="1" 
F 0 "C42" H 5865 6246 50  0000 L CNN
F 1 "100nF" H 5865 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 6050 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 6050 5400 6050
Connection ~ 5400 6050
Wire Wire Line
	5400 6050 5750 6050
Wire Wire Line
	5750 6350 5400 6350
Connection ~ 5400 6350
Wire Wire Line
	5400 6350 5100 6350
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB4AC
P 5100 6350
AR Path="/609BB4AC" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4AC" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5100 6100 50  0001 C CNN
F 1 "GND" H 5105 6177 50  0000 C CNN
F 2 "" H 5100 6350 60  0000 C CNN
F 3 "" H 5100 6350 60  0000 C CNN
	1    5100 6350
	1    0    0    -1  
$EndComp
Connection ~ 5100 6350
Wire Wire Line
	5100 6350 5025 6350
Wire Wire Line
	5750 6050 6125 6050
Wire Wire Line
	6125 6050 6125 6300
Wire Wire Line
	6125 6300 6225 6300
Connection ~ 5750 6050
$Comp
L OSM_env01-rescue:NL17SZ14-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 609BB4DB
P 1700 6850
AR Path="/609BB4DB" Ref="U?"  Part="1" 
AR Path="/608F4675/609BB4DB" Ref="U9"  Part="1" 
F 0 "U9" H 1525 7050 50  0000 C CNN
F 1 "M74VHC1GT14DFT2G" H 1250 6625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1700 6850 60  0001 C CNN
F 3 "" H 1700 6850 60  0001 C CNN
	1    1700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 6850 1250 6850
Wire Wire Line
	1650 6750 1650 6600
Wire Wire Line
	1650 6950 1650 7100
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB4F5
P 1650 7100
AR Path="/609BB4F5" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4F5" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 1650 6850 50  0001 C CNN
F 1 "GND" H 1655 6927 50  0000 C CNN
F 2 "" H 1650 7100 60  0000 C CNN
F 3 "" H 1650 7100 60  0000 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609BB4FB
P 1650 6500
AR Path="/609BB4FB" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB4FB" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 1650 6350 50  0001 C CNN
F 1 "+3V3" H 1525 6625 50  0000 C CNN
F 2 "" H 1650 6500 50  0001 C CNN
F 3 "" H 1650 6500 50  0001 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 609BB501
P 1800 6600
AR Path="/609BB501" Ref="C?"  Part="1" 
AR Path="/608F4675/609BB501" Ref="C43"  Part="1" 
F 0 "C43" V 1548 6600 50  0000 C CNN
F 1 "100nF" V 1625 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 6450 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	0    1    1    0   
$EndComp
Connection ~ 1650 6600
Wire Wire Line
	1650 6600 1650 6500
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 609BB509
P 2075 6600
AR Path="/609BB509" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/609BB509" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2075 6350 50  0001 C CNN
F 1 "GND" H 2225 6525 50  0000 C CNN
F 2 "" H 2075 6600 60  0000 C CNN
F 3 "" H 2075 6600 60  0000 C CNN
	1    2075 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6600 2075 6600
Text Label 5025 6050 0    50   ~ 0
5V_Particulate
Wire Notes Line
	3900 5225 3900 525 
Wire Notes Line
	7200 500  7175 6525
Wire Notes Line
	7200 3375 11150 3400
Wire Notes Line
	500  5550 7150 5550
Text HLabel 5800 6625 0    50   Input ~ 0
HPM_TX
Text HLabel 5800 6875 0    50   Input ~ 0
HPM_RX
Wire Wire Line
	5800 6625 6075 6625
Wire Wire Line
	6075 6625 6075 6700
Connection ~ 6075 6700
Wire Wire Line
	6075 6700 5900 6700
Wire Wire Line
	5800 6875 6025 6875
Wire Wire Line
	6025 6875 6025 6800
Connection ~ 6025 6800
Wire Wire Line
	6025 6800 5900 6800
Text HLabel 1225 6850 0    50   Input ~ 0
HPM_EN
Wire Wire Line
	9550 5350 9450 5350
Text HLabel 10250 4900 2    50   Input ~ 0
SCL
Text HLabel 10250 5075 2    50   Input ~ 0
SDA
Text HLabel 1100 2500 0    50   Input ~ 0
PULSE1_EXT
Wire Wire Line
	1100 2500 1250 2500
Text HLabel 1100 2975 0    50   Input ~ 0
PULSE2_EXT
Wire Wire Line
	1100 2975 1250 2975
Wire Wire Line
	1250 2975 1250 2800
Wire Wire Line
	1250 2650 1250 2500
Text Notes 4625 700  0    118  ~ 24
Microphone module\n
Wire Wire Line
	5700 1250 5700 1200
$Comp
L device:R R99
U 1 1 60874EAF
P 6525 2150
F 0 "R99" H 6595 2196 50  0000 L CNN
F 1 "100k" H 6595 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6455 2150 50  0001 C CNN
F 3 "" H 6525 2150 50  0001 C CNN
	1    6525 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 2000 6700 2000
Text HLabel 6700 2000 2    50   Input ~ 0
MIC_SD
Text HLabel 4950 2275 0    50   Input ~ 0
MIC_SCK
Wire Wire Line
	5100 2275 5050 2275
Text HLabel 4950 1725 0    50   Input ~ 0
MIC_WS
Wire Wire Line
	5100 1725 5050 1725
Wire Wire Line
	6525 2375 6525 2300
Wire Wire Line
	5700 2825 5700 2750
$Comp
L device:R R96
U 1 1 608FBC78
P 4225 1800
F 0 "R96" H 4295 1846 50  0000 L CNN
F 1 "DNF" H 4295 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4155 1800 50  0001 C CNN
F 3 "" H 4225 1800 50  0001 C CNN
	1    4225 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR076
U 1 1 6090FDD7
P 4225 1500
F 0 "#PWR076" H 4225 1350 50  0001 C CNN
F 1 "+3V3" H 4240 1673 50  0000 C CNN
F 2 "" H 4225 1500 50  0001 C CNN
F 3 "" H 4225 1500 50  0001 C CNN
	1    4225 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1650 4225 1500
Wire Wire Line
	4225 2450 4225 2325
$Comp
L OSM_env01:GND #PWR077
U 1 1 60910346
P 4225 2450
F 0 "#PWR077" H 4225 2200 50  0001 C CNN
F 1 "GND" H 4230 2277 50  0000 C CNN
F 2 "" H 4225 2450 60  0000 C CNN
F 3 "" H 4225 2450 60  0000 C CNN
	1    4225 2450
	1    0    0    -1  
$EndComp
$Comp
L device:R R97
U 1 1 608FD3B8
P 4225 2175
F 0 "R97" H 4295 2221 50  0000 L CNN
F 1 "100k" H 4295 2130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4155 2175 50  0001 C CNN
F 3 "" H 4225 2175 50  0001 C CNN
	1    4225 2175
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:ICS-43432-Devtank U10
U 1 1 60824917
P 5700 2050
F 0 "U10" H 5175 2825 50  0000 C CNN
F 1 "ICS-43434" H 5350 2725 50  0000 C CNN
F 2 "Devtank_PCB_lib:ICS-43434" H 5700 2050 50  0001 L BNN
F 3 "" H 5700 2050 50  0001 L BNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2650 3350 2650
Wire Wire Line
	2875 2800 3350 2800
Text Label 2950 2650 0    50   ~ 0
PULSE_IN1
Text Label 2950 2800 0    50   ~ 0
PULSE_IN2
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 609FE26D
P 3350 2650
AR Path="/5F6F7717/609FE26D" Ref="TP?"  Part="1" 
AR Path="/609FE26D" Ref="TP?"  Part="1" 
AR Path="/608F4675/609FE26D" Ref="TP46"  Part="1" 
F 0 "TP46" V 3350 2925 50  0000 C CNN
F 1 "Test_Point" V 3425 2875 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3350 2650
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A018B1
P 3350 2800
AR Path="/5F6F7717/60A018B1" Ref="TP?"  Part="1" 
AR Path="/60A018B1" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A018B1" Ref="TP47"  Part="1" 
F 0 "TP47" V 3350 3075 50  0000 C CNN
F 1 "Test_Point" V 3425 3025 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3350 2800
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A0553D
P 1200 2650
AR Path="/5F6F7717/60A0553D" Ref="TP?"  Part="1" 
AR Path="/60A0553D" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A0553D" Ref="TP42"  Part="1" 
F 0 "TP42" V 1200 2925 50  0000 C CNN
F 1 "Test_Point" V 1275 2875 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1200 2650
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A08D8B
P 1200 2800
AR Path="/5F6F7717/60A08D8B" Ref="TP?"  Part="1" 
AR Path="/60A08D8B" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A08D8B" Ref="TP43"  Part="1" 
F 0 "TP43" V 1200 3075 50  0000 C CNN
F 1 "Test_Point" V 1275 3025 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1200 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9825 5550 9675 5550
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A115E2
P 9675 5550
AR Path="/5F6F7717/60A115E2" Ref="TP?"  Part="1" 
AR Path="/60A115E2" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A115E2" Ref="TP50"  Part="1" 
F 0 "TP50" V 9675 5825 50  0000 C CNN
F 1 "Test_Point" V 9750 5775 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9875 5550 50  0001 C CNN
F 3 "~" H 9875 5550 50  0001 C CNN
	1    9675 5550
	1    0    0    1   
$EndComp
Connection ~ 9675 5550
Wire Wire Line
	9675 5550 9450 5550
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A3DEE7
P 5900 6700
AR Path="/5F6F7717/60A3DEE7" Ref="TP?"  Part="1" 
AR Path="/60A3DEE7" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A3DEE7" Ref="TP44"  Part="1" 
F 0 "TP44" V 5900 6975 50  0000 C CNN
F 1 "Test_Point" V 5975 6925 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6100 6700 50  0001 C CNN
F 3 "~" H 6100 6700 50  0001 C CNN
	1    5900 6700
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A415D1
P 5900 6800
AR Path="/5F6F7717/60A415D1" Ref="TP?"  Part="1" 
AR Path="/60A415D1" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A415D1" Ref="TP45"  Part="1" 
F 0 "TP45" V 5900 7075 50  0000 C CNN
F 1 "Test_Point" V 5975 7025 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6100 6800 50  0001 C CNN
F 3 "~" H 6100 6800 50  0001 C CNN
	1    5900 6800
	0    -1   1    0   
$EndComp
$Comp
L device:R R?
U 1 1 611CCBC6
P 6775 4250
AR Path="/611AF79D/611CCBC6" Ref="R?"  Part="1" 
AR Path="/608F4675/611CCBC6" Ref="R125"  Part="1" 
F 0 "R125" H 6845 4296 50  0000 L CNN
F 1 "470k" H 6845 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6705 4250 50  0001 C CNN
F 3 "" H 6775 4250 50  0001 C CNN
	1    6775 4250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 611CCBCC
P 6775 4700
AR Path="/611AF79D/611CCBCC" Ref="R?"  Part="1" 
AR Path="/608F4675/611CCBCC" Ref="R126"  Part="1" 
F 0 "R126" H 6845 4746 50  0000 L CNN
F 1 "470k" H 6845 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6705 4700 50  0001 C CNN
F 3 "" H 6775 4700 50  0001 C CNN
	1    6775 4700
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01:GND #PWR?
U 1 1 611CCBD2
P 6775 4925
AR Path="/611AF79D/611CCBD2" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/611CCBD2" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6775 4675 50  0001 C CNN
F 1 "GND" H 6780 4752 50  0000 C CNN
F 2 "" H 6775 4925 60  0000 C CNN
F 3 "" H 6775 4925 60  0000 C CNN
	1    6775 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4925 6775 4875
$Comp
L power:+3V3 #PWR?
U 1 1 611CCBD9
P 6775 4000
AR Path="/611AF79D/611CCBD9" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/611CCBD9" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6775 3850 50  0001 C CNN
F 1 "+3V3" H 6790 4173 50  0000 C CNN
F 2 "" H 6775 4000 50  0001 C CNN
F 3 "" H 6775 4000 50  0001 C CNN
	1    6775 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4100 6775 4000
$Comp
L device:CP C?
U 1 1 611CCBE0
P 6375 4700
AR Path="/611AF79D/611CCBE0" Ref="C?"  Part="1" 
AR Path="/608F4675/611CCBE0" Ref="C71"  Part="1" 
F 0 "C71" H 6493 4746 50  0000 L CNN
F 1 "10uF" H 6493 4655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6413 4550 50  0001 C CNN
F 3 "" H 6375 4700 50  0001 C CNN
	1    6375 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4400 6775 4500
Wire Wire Line
	5850 4075 5675 4075
Wire Wire Line
	6200 4125 6200 4075
Wire Wire Line
	6200 4500 6200 4425
Wire Wire Line
	6200 4500 6375 4500
$Comp
L device:R R?
U 1 1 611CCBED
P 6200 4275
AR Path="/611AF79D/611CCBED" Ref="R?"  Part="1" 
AR Path="/608F4675/611CCBED" Ref="R124"  Part="1" 
F 0 "R124" H 6270 4321 50  0000 L CNN
F 1 "DNF" H 6270 4230 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6130 4275 50  0001 C CNN
F 3 "" H 6200 4275 50  0001 C CNN
	1    6200 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4550 6375 4500
Connection ~ 6375 4500
Wire Wire Line
	6375 4500 6775 4500
Connection ~ 6775 4500
Wire Wire Line
	6775 4500 6775 4550
Wire Wire Line
	6375 4850 6375 4875
Wire Wire Line
	6375 4875 6775 4875
Connection ~ 6775 4875
Wire Wire Line
	6775 4875 6775 4850
Text HLabel 5550 4075 0    50   Input ~ 0
CT+
Wire Wire Line
	6300 2000 6525 2000
Connection ~ 6525 2000
Wire Wire Line
	4225 1950 4225 2000
Wire Wire Line
	4225 2000 5100 2000
Connection ~ 4225 2000
Wire Wire Line
	4225 2000 4225 2025
Wire Wire Line
	1250 2800 1475 2800
Connection ~ 1250 2800
Wire Wire Line
	1475 2650 1250 2650
Connection ~ 1250 2650
Text Notes 5050 3550 0    118  ~ 24
CT Clamp\n\n
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 612C306D
P 5500 3925
AR Path="/5F6F7717/612C306D" Ref="TP?"  Part="1" 
AR Path="/612C306D" Ref="TP?"  Part="1" 
AR Path="/608F4675/612C306D" Ref="TP68"  Part="1" 
F 0 "TP68" V 5500 4200 50  0000 C CNN
F 1 "Test_Point" V 5575 4150 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5700 3925 50  0001 C CNN
F 3 "~" H 5700 3925 50  0001 C CNN
	1    5500 3925
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 612C3073
P 5500 4650
AR Path="/5F6F7717/612C3073" Ref="TP?"  Part="1" 
AR Path="/612C3073" Ref="TP?"  Part="1" 
AR Path="/608F4675/612C3073" Ref="TP88"  Part="1" 
F 0 "TP88" V 5500 4925 50  0000 C CNN
F 1 "Test_Point" V 5575 4875 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5700 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5500 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 4650 5675 4650
Wire Wire Line
	5675 4650 5675 4500
Wire Wire Line
	5675 4075 5675 3925
Wire Wire Line
	5675 3925 5500 3925
Connection ~ 5675 4075
Wire Wire Line
	5675 4075 5575 4075
Text Notes 3750 5375 0    50   ~ 0
bypass capacitor few hundred ohms\nhttps://learn.openenergymonitor.org/electricity-monitoring/ct-sensors/interface-with-arduino
Wire Notes Line
	3900 3125 7200 3150
$Comp
L device:R R?
U 1 1 6073EBF7
P 5850 4275
AR Path="/611AF79D/6073EBF7" Ref="R?"  Part="1" 
AR Path="/608F4675/6073EBF7" Ref="R88"  Part="1" 
F 0 "R88" H 5920 4321 50  0000 L CNN
F 1 "22R" H 5920 4230 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 4275 50  0001 C CNN
F 3 "" H 5850 4275 50  0001 C CNN
	1    5850 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4500 5850 4500
Connection ~ 6200 4500
Wire Wire Line
	5850 4425 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 6200 4500
Wire Wire Line
	5850 4125 5850 4075
Wire Wire Line
	6200 4075 5850 4075
Connection ~ 5850 4075
Connection ~ 5700 1200
Wire Wire Line
	5700 1200 5700 1125
$Comp
L Devtank:STX-3000 J8
U 1 1 6129B739
P 5325 4300
F 0 "J8" H 4100 4700 60  0000 C CNN
F 1 "STX-3000" H 4275 4575 60  0000 C CNN
F 2 "Devtank_PCB_lib:STX-3000" H 4525 4540 60  0001 C CNN
F 3 "" H 5325 4300 60  0000 C CNN
	1    5325 4300
	1    0    0    -1  
$EndComp
$Comp
L Devtank:VEML7700-TT U3
U 1 1 617460B6
P 9000 2400
F 0 "U3" H 9900 2800 60  0000 C CNN
F 1 "VEML7700-TT" H 10150 2675 60  0000 C CNN
F 2 "Devtank_PCB_lib:VEML7700-TT" H 9800 2640 60  0001 C CNN
F 3 "" H 9000 2400 60  0000 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Text HLabel 1000 1550 0    50   Input ~ 0
PULSE_IN1
Text HLabel 2700 1550 0    50   Input ~ 0
PULSE_IN2
Wire Wire Line
	5325 4500 5675 4500
Wire Wire Line
	5325 4300 5575 4300
Wire Wire Line
	5575 4300 5575 4075
Connection ~ 5575 4075
Wire Wire Line
	5575 4075 5550 4075
NoConn ~ 5325 4400
Connection ~ 5675 4500
$Comp
L device:R R29
U 1 1 622C1C38
P 8400 1550
F 0 "R29" V 8193 1550 50  0000 C CNN
F 1 "0R" V 8284 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	0    1    1    0   
$EndComp
$Comp
L device:C C55
U 1 1 622C20F4
P 8775 1700
F 0 "C55" H 8890 1746 50  0000 L CNN
F 1 "DNF" H 8890 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8813 1550 50  0001 C CNN
F 3 "" H 8775 1700 50  0001 C CNN
	1    8775 1700
	1    0    0    -1  
$EndComp
$Comp
L device:C C56
U 1 1 622C2399
P 9225 1700
F 0 "C56" H 9340 1746 50  0000 L CNN
F 1 "100nF" H 9340 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9263 1550 50  0001 C CNN
F 3 "" H 9225 1700 50  0001 C CNN
	1    9225 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1550 8775 1550
Connection ~ 8775 1550
Wire Wire Line
	8775 1550 9225 1550
Wire Wire Line
	9800 1550 9800 1900
Wire Wire Line
	9225 1550 9800 1550
Connection ~ 9225 1550
$Comp
L OSM_env01:GND #PWR0122
U 1 1 622ECDB0
P 8775 1925
F 0 "#PWR0122" H 8775 1675 50  0001 C CNN
F 1 "GND" H 8780 1752 50  0000 C CNN
F 2 "" H 8775 1925 60  0000 C CNN
F 3 "" H 8775 1925 60  0000 C CNN
	1    8775 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 1925 8775 1875
Wire Wire Line
	9225 1850 9225 1875
Wire Wire Line
	9225 1875 8775 1875
Connection ~ 8775 1875
Wire Wire Line
	8775 1875 8775 1850
Wire Wire Line
	8250 1550 8025 1550
Wire Wire Line
	8025 1550 8025 1500
$Comp
L power:+3V3 #PWR0123
U 1 1 622FCA85
P 8025 1500
F 0 "#PWR0123" H 8025 1350 50  0001 C CNN
F 1 "+3V3" H 8040 1673 50  0000 C CNN
F 2 "" H 8025 1500 50  0001 C CNN
F 3 "" H 8025 1500 50  0001 C CNN
	1    8025 1500
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01:GND #PWR0134
U 1 1 62308D93
P 9800 3100
F 0 "#PWR0134" H 9800 2850 50  0001 C CNN
F 1 "GND" H 9805 2927 50  0000 C CNN
F 2 "" H 9800 3100 60  0000 C CNN
F 3 "" H 9800 3100 60  0000 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3100 9800 3000
Wire Wire Line
	8625 2575 9000 2575
Text HLabel 8625 2575 0    50   Input ~ 0
SDA
Wire Wire Line
	9000 2350 8625 2350
Text HLabel 8625 2350 0    50   Input ~ 0
SCL
$Comp
L Devtank:HDC2080 U11
U 1 1 6239ED76
P 8750 5200
F 0 "U11" H 8175 5900 60  0000 R CNN
F 1 "HPP845E131R5" H 8425 5800 60  0000 R CNN
F 2 "Devtank_PCB_lib:HDC2080D" H 8750 5140 60  0001 C CNN
F 3 "" H 8750 5200 60  0000 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01:GND #PWR0139
U 1 1 623FF76D
P 8575 5975
F 0 "#PWR0139" H 8575 5725 50  0001 C CNN
F 1 "GND" H 8580 5802 50  0000 C CNN
F 2 "" H 8575 5975 60  0000 C CNN
F 3 "" H 8575 5975 60  0000 C CNN
	1    8575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4500 8750 4350
Connection ~ 8750 4350
Wire Wire Line
	8575 5900 8575 5975
NoConn ~ 8750 5900
Text Notes 7775 6450 0    50   ~ 0
Note: Can use HDC1080/2080. For HTU21D leave pad 3,4 and ep unconnected
Text Notes 8700 975  0    118  ~ 24
Light Sensor\n\n
$Comp
L OSM_env01:PWR_FLAG #FLG0102
U 1 1 61DC075E
P 9800 1550
F 0 "#FLG0102" H 9800 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 1773 50  0000 C CNN
F 2 "" H 9800 1550 60  0000 C CNN
F 3 "" H 9800 1550 60  0000 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Connection ~ 9800 1550
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61DFE85D
P 6775 4500
AR Path="/5F6F7717/61DFE85D" Ref="TP?"  Part="1" 
AR Path="/61DFE85D" Ref="TP?"  Part="1" 
AR Path="/608F4675/61DFE85D" Ref="TP56"  Part="1" 
F 0 "TP56" V 6775 4775 50  0000 C CNN
F 1 "Test_Point" V 6850 4725 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6975 4500 50  0001 C CNN
F 3 "~" H 6975 4500 50  0001 C CNN
	1    6775 4500
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61E27828
P 5050 2400
AR Path="/5F6F7717/61E27828" Ref="TP?"  Part="1" 
AR Path="/61E27828" Ref="TP?"  Part="1" 
AR Path="/608F4675/61E27828" Ref="TP14"  Part="1" 
F 0 "TP14" V 5050 2675 50  0000 C CNN
F 1 "Test_Point" V 5125 2625 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5050 2400
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61E2D213
P 5050 1600
AR Path="/5F6F7717/61E2D213" Ref="TP?"  Part="1" 
AR Path="/61E2D213" Ref="TP?"  Part="1" 
AR Path="/608F4675/61E2D213" Ref="TP13"  Part="1" 
F 0 "TP13" V 5050 1875 50  0000 C CNN
F 1 "Test_Point" V 5125 1825 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5250 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5050 1600
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61E323FF
P 6600 1875
AR Path="/5F6F7717/61E323FF" Ref="TP?"  Part="1" 
AR Path="/61E323FF" Ref="TP?"  Part="1" 
AR Path="/608F4675/61E323FF" Ref="TP49"  Part="1" 
F 0 "TP49" V 6600 2150 50  0000 C CNN
F 1 "Test_Point" V 6675 2100 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6800 1875 50  0001 C CNN
F 3 "~" H 6800 1875 50  0001 C CNN
	1    6600 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 2000 6525 1875
Wire Wire Line
	6525 1875 6600 1875
Wire Wire Line
	5050 2400 5050 2275
Connection ~ 5050 2275
Wire Wire Line
	5050 2275 4950 2275
Wire Wire Line
	5050 1600 5050 1725
Connection ~ 5050 1725
Wire Wire Line
	5050 1725 4950 1725
Text Notes 1600 675  0    118  ~ 24
Pulse Inputs\n
Wire Notes Line
	3900 5250 3900 5550
Wire Notes Line
	475  3850 3900 3850
$Comp
L OSM_env01:GND #PWR017
U 1 1 614A09B6
P 5700 2825
F 0 "#PWR017" H 5700 2575 50  0001 C CNN
F 1 "GND" H 5705 2652 50  0000 C CNN
F 2 "" H 5700 2825 60  0000 C CNN
F 3 "" H 5700 2825 60  0000 C CNN
	1    5700 2825
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01:GND #PWR066
U 1 1 614A5DAE
P 6525 2375
F 0 "#PWR066" H 6525 2125 50  0001 C CNN
F 1 "GND" H 6530 2202 50  0000 C CNN
F 2 "" H 6525 2375 60  0000 C CNN
F 3 "" H 6525 2375 60  0000 C CNN
	1    6525 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 614AB8B5
P 5700 1125
F 0 "#PWR015" H 5700 975 50  0001 C CNN
F 1 "+3V3" H 5715 1298 50  0000 C CNN
F 2 "" H 5700 1125 50  0001 C CNN
F 3 "" H 5700 1125 50  0001 C CNN
	1    5700 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 1200 5700 1200
Wire Wire Line
	6175 1200 6375 1200
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 60B4304E
P 6025 1200
AR Path="/608F4675/60959880/60B4304E" Ref="C?"  Part="1" 
AR Path="/608F4675/60B4304E" Ref="C39"  Part="1" 
F 0 "C39" V 6175 1125 50  0000 L CNN
F 1 "100nF" V 5875 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6063 1050 50  0001 C CNN
F 3 "" H 6025 1200 50  0001 C CNN
	1    6025 1200
	0    1    -1   0   
$EndComp
$Comp
L OSM_env01:GND #PWR080
U 1 1 615000AF
P 6375 1200
F 0 "#PWR080" H 6375 950 50  0001 C CNN
F 1 "GND" H 6380 1027 50  0000 C CNN
F 2 "" H 6375 1200 60  0000 C CNN
F 3 "" H 6375 1200 60  0000 C CNN
	1    6375 1200
	1    0    0    -1  
$EndComp
$Comp
L device:C C49
U 1 1 619BA90A
P 1700 1700
F 0 "C49" H 1815 1746 50  0000 L CNN
F 1 "10nF" H 1815 1655 50  0000 L CNN
F 2 "" H 1738 1550 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1900 1700 1900
Wire Wire Line
	1700 1900 1700 1850
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1350 1850
Wire Wire Line
	1350 1550 1700 1550
$Comp
L device:C C50
U 1 1 619EFDCD
P 3425 1700
F 0 "C50" H 3540 1746 50  0000 L CNN
F 1 "10nF" H 3540 1655 50  0000 L CNN
F 2 "" H 3463 1550 50  0001 C CNN
F 3 "" H 3425 1700 50  0001 C CNN
	1    3425 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1900 3425 1900
Wire Wire Line
	3425 1900 3425 1850
Wire Wire Line
	3075 1550 3425 1550
Connection ~ 3075 1900
Wire Wire Line
	3075 1900 3075 1850
$Comp
L device:Thermistor_NTC TH3
U 1 1 6083B968
P 4150 6475
F 0 "TH3" V 4275 6400 50  0000 L CNN
F 1 "DNF" V 3950 6400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P5.08mm_Vertical" H 4150 6525 50  0001 C CNN
F 3 "" H 4150 6525 50  0001 C CNN
	1    4150 6475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 6475 4575 6475
$Comp
L Devtank:MIC94073YC6 U12
U 1 1 616C2EF0
P 3150 6725
F 0 "U12" H 3162 7288 60  0000 C CNN
F 1 "MIC94073YC6" H 3162 7182 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3200 7150 60  0001 C CNN
F 3 "" H 2475 6900 60  0000 C CNN
	1    3150 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 6050 4575 6475
Wire Wire Line
	2150 6850 2300 6850
Wire Wire Line
	3850 6475 3950 6475
$Comp
L OSM_env01:GND #PWR0133
U 1 1 61719370
P 3075 7575
F 0 "#PWR0133" H 3075 7325 50  0001 C CNN
F 1 "GND" H 3080 7402 50  0000 C CNN
F 2 "" H 3075 7575 60  0000 C CNN
F 3 "" H 3075 7575 60  0000 C CNN
	1    3075 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 7425 3075 7500
Wire Wire Line
	3075 7500 3275 7500
Wire Wire Line
	3275 7500 3275 7425
Connection ~ 3075 7500
Wire Wire Line
	3075 7500 3075 7575
$Comp
L device:R R39
U 1 1 617259E9
P 4175 6050
F 0 "R39" V 3968 6050 50  0000 C CNN
F 1 "0R" V 4059 6050 50  0000 C CNN
F 2 "" V 4105 6050 50  0001 C CNN
F 3 "" H 4175 6050 50  0001 C CNN
	1    4175 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 6050 4575 6050
Connection ~ 4575 6050
Wire Wire Line
	4025 6050 3950 6050
Wire Wire Line
	3950 6050 3950 6475
Connection ~ 3950 6475
Wire Wire Line
	3950 6475 4000 6475
$Comp
L power:+3V3 #PWR0135
U 1 1 6173B509
P 2475 5950
F 0 "#PWR0135" H 2475 5800 50  0001 C CNN
F 1 "+3V3" H 2490 6123 50  0000 C CNN
F 2 "" H 2475 5950 50  0001 C CNN
F 3 "" H 2475 5950 50  0001 C CNN
	1    2475 5950
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 6173D509
P 2175 6025
AR Path="/6173D509" Ref="C?"  Part="1" 
AR Path="/608F4675/6173D509" Ref="C57"  Part="1" 
F 0 "C57" V 1923 6025 50  0000 C CNN
F 1 "100nF" V 2000 6075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2213 5875 50  0001 C CNN
F 3 "" H 2175 6025 50  0001 C CNN
	1    2175 6025
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 6173D50F
P 1900 6025
AR Path="/6173D50F" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/6173D50F" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 1900 5775 50  0001 C CNN
F 1 "GND" H 2050 5950 50  0000 C CNN
F 2 "" H 1900 6025 60  0000 C CNN
F 3 "" H 1900 6025 60  0000 C CNN
	1    1900 6025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2025 6025 1900 6025
Wire Wire Line
	2475 6475 2475 6025
Wire Wire Line
	2325 6025 2475 6025
Connection ~ 2475 6025
Wire Wire Line
	2475 6025 2475 5950
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 6176A132
P 2300 6850
AR Path="/5F6F7717/6176A132" Ref="TP?"  Part="1" 
AR Path="/6176A132" Ref="TP?"  Part="1" 
AR Path="/608F4675/6176A132" Ref="TP19"  Part="1" 
F 0 "TP19" V 2300 7125 50  0000 C CNN
F 1 "Test_Point" V 2375 7075 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2500 6850 50  0001 C CNN
F 3 "~" H 2500 6850 50  0001 C CNN
	1    2300 6850
	-1   0    0    1   
$EndComp
Connection ~ 2300 6850
Wire Wire Line
	2300 6850 2475 6850
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A49311
P 4625 6050
AR Path="/5F6F7717/60A49311" Ref="TP?"  Part="1" 
AR Path="/60A49311" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A49311" Ref="TP48"  Part="1" 
F 0 "TP48" H 4625 6275 50  0000 C CNN
F 1 "Test_Point" V 4700 6275 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4825 6050 50  0001 C CNN
F 3 "~" H 4825 6050 50  0001 C CNN
	1    4625 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 6050 4575 6050
Wire Wire Line
	4625 6050 5025 6050
Connection ~ 4625 6050
Connection ~ 5025 6050
$EndSCHEMATC
