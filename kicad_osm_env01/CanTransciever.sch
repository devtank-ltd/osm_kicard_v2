EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L device:R R84
U 1 1 6065BE4A
P 5175 3675
F 0 "R84" V 5375 3625 50  0000 L CNN
F 1 "330R" V 5275 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5105 3675 50  0001 C CNN
F 3 "" H 5175 3675 50  0001 C CNN
	1    5175 3675
	0    -1   -1   0   
$EndComp
$Comp
L device:R R85
U 1 1 6065C39F
P 5175 3950
F 0 "R85" V 5075 3900 50  0000 L CNN
F 1 "330R" V 4975 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5105 3950 50  0001 C CNN
F 3 "" H 5175 3950 50  0001 C CNN
	1    5175 3950
	0    -1   -1   0   
$EndComp
$Comp
L device:R R83
U 1 1 6065C630
P 4925 4225
F 0 "R83" H 4675 4275 50  0000 L CNN
F 1 "680R" H 4675 4175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4855 4225 50  0001 C CNN
F 3 "" H 4925 4225 50  0001 C CNN
	1    4925 4225
	1    0    0    -1  
$EndComp
$Comp
L device:R R87
U 1 1 6065C91E
P 7075 4050
F 0 "R87" H 7145 4096 50  0000 L CNN
F 1 "120R" H 7145 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7005 4050 50  0001 C CNN
F 3 "" H 7075 4050 50  0001 C CNN
	1    7075 4050
	1    0    0    -1  
$EndComp
$Comp
L device:R R86
U 1 1 6065CEF7
P 5300 4500
F 0 "R86" H 5370 4546 50  0000 L CNN
F 1 "DNF" H 5370 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L device:R R82
U 1 1 6065D32A
P 4400 3450
F 0 "R82" H 4200 3475 50  0000 L CNN
F 1 "DNF" H 4200 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L device:R R80
U 1 1 6065D75A
P 4250 3800
F 0 "R80" V 4150 3725 50  0000 L CNN
F 1 "DNF" V 4350 3725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	0    1    1    0   
$EndComp
$Comp
L device:C C37
U 1 1 6065DC74
P 6125 2775
F 0 "C37" V 6275 2700 50  0000 L CNN
F 1 "10uF" V 5975 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6163 2625 50  0001 C CNN
F 3 "" H 6125 2775 50  0001 C CNN
	1    6125 2775
	0    -1   -1   0   
$EndComp
$Comp
L device:C C38
U 1 1 6065E430
P 6125 3275
F 0 "C38" V 6275 3200 50  0000 L CNN
F 1 "100nF" V 5975 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6163 3125 50  0001 C CNN
F 3 "" H 6125 3275 50  0001 C CNN
	1    6125 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5325 3675 5475 3675
Wire Wire Line
	5325 3950 5475 3950
$Comp
L OSM_env01:GND #PWR065
U 1 1 6067DFF8
P 6500 3275
F 0 "#PWR065" H 6500 3025 50  0001 C CNN
F 1 "GND" H 6505 3102 50  0000 C CNN
F 2 "" H 6500 3275 60  0000 C CNN
F 3 "" H 6500 3275 60  0000 C CNN
	1    6500 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3475 5975 3275
Connection ~ 5975 3275
Wire Wire Line
	6275 2775 6275 3275
Wire Wire Line
	6500 3275 6275 3275
Connection ~ 6275 3275
Text HLabel 4800 3950 0    50   Input ~ 0
CAN_RX
Text HLabel 5025 3675 0    50   Input ~ 0
CAN_TX
$Comp
L power:+5V #PWR064
U 1 1 60688778
P 5775 1125
F 0 "#PWR064" H 5775 975 50  0001 C CNN
F 1 "+5V" H 5790 1298 50  0000 C CNN
F 2 "" H 5775 1125 50  0001 C CNN
F 3 "" H 5775 1125 50  0001 C CNN
	1    5775 1125
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR062
U 1 1 60688BFC
P 5475 1125
F 0 "#PWR062" H 5475 975 50  0001 C CNN
F 1 "+3V3" H 5490 1298 50  0000 C CNN
F 2 "" H 5475 1125 50  0001 C CNN
F 3 "" H 5475 1125 50  0001 C CNN
	1    5475 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 1125 5475 1300
Wire Wire Line
	5775 1300 5775 1125
Wire Wire Line
	4925 4075 4925 3950
Connection ~ 4925 3950
Wire Wire Line
	4925 3950 5025 3950
$Comp
L OSM_env01:GND #PWR061
U 1 1 6068E720
P 4925 4500
F 0 "#PWR061" H 4925 4250 50  0001 C CNN
F 1 "GND" H 4930 4327 50  0000 C CNN
F 2 "" H 4925 4500 60  0000 C CNN
F 3 "" H 4925 4500 60  0000 C CNN
	1    4925 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4500 4925 4375
Text Label 4050 3175 0    50   ~ 0
CAN_VDD
Wire Wire Line
	4400 3300 4400 3175
Wire Wire Line
	4400 3600 4400 3625
Connection ~ 4400 3800
$Comp
L OSM_env01:GND #PWR060
U 1 1 6069B827
P 3975 3800
F 0 "#PWR060" H 3975 3550 50  0001 C CNN
F 1 "GND" H 3980 3627 50  0000 C CNN
F 2 "" H 3975 3800 60  0000 C CNN
F 3 "" H 3975 3800 60  0000 C CNN
	1    3975 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3800 4100 3800
Wire Wire Line
	4400 3175 4050 3175
Text Label 5625 2775 0    50   ~ 0
CAN_VDD
Connection ~ 5975 2775
Wire Wire Line
	5975 2775 5975 3275
Wire Wire Line
	6475 3775 6800 3775
Wire Wire Line
	6800 3775 6800 3525
Wire Wire Line
	6475 3975 6800 3975
Wire Wire Line
	6800 3975 6800 4200
Wire Wire Line
	6800 4200 7075 4200
Wire Wire Line
	5300 4350 5300 4075
Wire Wire Line
	5300 4075 5475 4075
Wire Wire Line
	5300 4650 5300 4750
Text Label 5675 4750 2    50   ~ 0
CAN_VDD
Wire Wire Line
	5300 4750 5675 4750
$Comp
L OSM_env01:GND #PWR063
U 1 1 606B5911
P 5975 4375
F 0 "#PWR063" H 5975 4125 50  0001 C CNN
F 1 "GND" H 5980 4202 50  0000 C CNN
F 2 "" H 5975 4375 60  0000 C CNN
F 3 "" H 5975 4375 60  0000 C CNN
	1    5975 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4375 5975 4275
Wire Wire Line
	7075 4200 7375 4200
Connection ~ 7075 4200
Text HLabel 7475 4200 2    50   Input ~ 0
CAN_L
Text HLabel 7475 3525 2    50   Input ~ 0
CAN_H
$Comp
L OSM_env01-rescue:MCP2551-I-P-Devtank U8
U 1 1 6066DC31
P 5975 3875
F 0 "U8" H 6250 3500 50  0000 C CNN
F 1 "SN65HVD230D" H 6525 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5975 3375 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 5975 3875 50  0001 C CNN
	1    5975 3875
	1    0    0    -1  
$EndComp
Text Label 6125 1800 2    50   ~ 0
CAN_VDD
Wire Wire Line
	6125 1800 5775 1800
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A88D0
P 4850 3550
AR Path="/60688D25/608A88D0" Ref="TP?"  Part="1" 
AR Path="/6064BC1D/608A88D0" Ref="TP81"  Part="1" 
F 0 "TP81" V 4850 3825 50  0000 C CNN
F 1 "Test_Point" V 4954 3622 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    4850 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 3800 5475 3800
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608AF678
P 4625 4075
AR Path="/60688D25/608AF678" Ref="TP?"  Part="1" 
AR Path="/6064BC1D/608AF678" Ref="TP80"  Part="1" 
F 0 "TP80" V 4625 4350 50  0000 C CNN
F 1 "Test_Point" V 4729 4147 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4825 4075 50  0001 C CNN
F 3 "~" H 4825 4075 50  0001 C CNN
	1    4625 4075
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 3950 4825 3950
Wire Wire Line
	4625 4075 4825 4075
Wire Wire Line
	4825 4075 4825 3950
Connection ~ 4825 3950
Wire Wire Line
	4825 3950 4925 3950
Wire Wire Line
	4850 3550 5025 3550
Wire Wire Line
	5025 3550 5025 3675
$Comp
L OSM_env01:PWR_FLAG #FLG0105
U 1 1 60701638
P 5475 2625
F 0 "#FLG0105" H 5475 2720 50  0001 C CNN
F 1 "PWR_FLAG" H 5475 2848 50  0000 C CNN
F 2 "" H 5475 2625 60  0000 C CNN
F 3 "" H 5475 2625 60  0000 C CNN
	1    5475 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2775 5475 2625
Wire Wire Line
	5475 2775 5975 2775
$Comp
L device:R R23
U 1 1 6218B593
P 5475 1450
F 0 "R23" H 5545 1496 50  0000 L CNN
F 1 "0R" H 5545 1405 50  0000 L CNN
F 2 "" V 5405 1450 50  0001 C CNN
F 3 "" H 5475 1450 50  0001 C CNN
	1    5475 1450
	1    0    0    -1  
$EndComp
$Comp
L device:R R24
U 1 1 6218E5ED
P 5775 1450
F 0 "R24" H 5845 1496 50  0000 L CNN
F 1 "DNF" H 5845 1405 50  0000 L CNN
F 2 "" V 5705 1450 50  0001 C CNN
F 3 "" H 5775 1450 50  0001 C CNN
	1    5775 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1800 5775 1625
Wire Wire Line
	5475 1600 5475 1625
Wire Wire Line
	5475 1625 5775 1625
Connection ~ 5775 1625
Wire Wire Line
	5775 1625 5775 1600
Wire Wire Line
	6800 3525 7075 3525
$Comp
L device:R R25
U 1 1 621A1F2E
P 7075 3675
F 0 "R25" H 7145 3721 50  0000 L CNN
F 1 "0R" H 7145 3630 50  0000 L CNN
F 2 "" V 7005 3675 50  0001 C CNN
F 3 "" H 7075 3675 50  0001 C CNN
	1    7075 3675
	1    0    0    -1  
$EndComp
Connection ~ 7075 3525
Wire Wire Line
	7075 3525 7375 3525
Wire Wire Line
	7075 3900 7075 3825
Connection ~ 4400 3625
Wire Wire Line
	4400 3625 4400 3800
Text HLabel 3875 3625 0    50   Input ~ 0
CAN_RS
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61C968D6
P 3900 3525
AR Path="/60688D25/61C968D6" Ref="TP?"  Part="1" 
AR Path="/6064BC1D/61C968D6" Ref="TP22"  Part="1" 
F 0 "TP22" V 3900 3800 50  0000 C CNN
F 1 "Test_Point" V 4004 3597 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4100 3525 50  0001 C CNN
F 3 "~" H 4100 3525 50  0001 C CNN
	1    3900 3525
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 3525 4075 3525
Wire Wire Line
	3875 3625 4075 3625
Wire Wire Line
	4075 3525 4075 3625
Connection ~ 4075 3625
Wire Wire Line
	4075 3625 4400 3625
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61C9CD32
P 7375 3400
AR Path="/60688D25/61C9CD32" Ref="TP?"  Part="1" 
AR Path="/6064BC1D/61C9CD32" Ref="TP23"  Part="1" 
F 0 "TP23" V 7375 3675 50  0000 C CNN
F 1 "Test_Point" V 7479 3472 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7575 3400 50  0001 C CNN
F 3 "~" H 7575 3400 50  0001 C CNN
	1    7375 3400
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61C9FDCC
P 7375 4325
AR Path="/60688D25/61C9FDCC" Ref="TP?"  Part="1" 
AR Path="/6064BC1D/61C9FDCC" Ref="TP41"  Part="1" 
F 0 "TP41" V 7375 4600 50  0000 C CNN
F 1 "Test_Point" V 7479 4397 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7575 4325 50  0001 C CNN
F 3 "~" H 7575 4325 50  0001 C CNN
	1    7375 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 4325 7375 4200
Connection ~ 7375 4200
Wire Wire Line
	7375 4200 7475 4200
Wire Wire Line
	7375 3400 7375 3525
Connection ~ 7375 3525
Wire Wire Line
	7375 3525 7475 3525
$EndSCHEMATC
