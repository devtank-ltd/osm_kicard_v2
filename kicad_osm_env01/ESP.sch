EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L OSM_env01-rescue:ESP-WROOM-32-ESP32-EVB_Rev_D U?
U 1 1 60AAA961
P 6125 3300
AR Path="/60AAA961" Ref="U?"  Part="1" 
AR Path="/60A98013/60AAA961" Ref="U?"  Part="1" 
F 0 "U?" H 6112 5089 60  0000 C CNN
F 1 "ESP-WROOM-32" H 6112 4983 60  0000 C CNN
F 2 "Devtank_PCB_lib:ESP32-WROOM-32U" H 5225 3500 60  0001 C CNN
F 3 "" H 5225 3500 60  0001 C CNN
	1    6125 3300
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60AAA967
P 4050 2400
AR Path="/60AAA967" Ref="#PWR?"  Part="1" 
AR Path="/60A98013/60AAA967" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 60  0000 C CNN
F 3 "" H 4050 2400 60  0000 C CNN
	1    4050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2400 4325 2400
$Comp
L OSM_env01-rescue:R-ESP32-EVB_Rev_D R?
U 1 1 60AAA971
P 3575 2425
AR Path="/60AAA971" Ref="R?"  Part="1" 
AR Path="/60A98013/60AAA971" Ref="R?"  Part="1" 
F 0 "R?" V 3675 2600 50  0000 C CNN
F 1 "12K" V 3575 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3575 2355 30  0001 C CNN
F 3 "" V 3575 2425 30  0000 C CNN
F 4 "Value 1" H 3575 2425 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 3575 2425 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 3575 2425 60  0001 C CNN "Fieldname3"
	1    3575 2425
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60AAA977
P 3575 2250
AR Path="/60AAA977" Ref="#PWR?"  Part="1" 
AR Path="/60A98013/60AAA977" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3575 2100 50  0001 C CNN
F 1 "+3V3" H 3590 2423 50  0000 C CNN
F 2 "" H 3575 2250 50  0001 C CNN
F 3 "" H 3575 2250 50  0001 C CNN
	1    3575 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2600 3050 2600
Text Label 3150 2600 0    60   ~ 0
ESP_EN
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60AAA97F
P 3050 2600
AR Path="/60AAA97F" Ref="TP?"  Part="1" 
AR Path="/60A98013/60AAA97F" Ref="TP?"  Part="1" 
F 0 "TP?" V 3125 3100 50  0000 C CNN
F 1 "Test_Point" V 3050 2975 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3250 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3050 2600
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 60AAA987
P 3050 1650
AR Path="/60AAA987" Ref="C?"  Part="1" 
AR Path="/60A98013/60AAA987" Ref="C?"  Part="1" 
F 0 "C?" H 3165 1741 50  0000 L CNN
F 1 "100nF" H 3165 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 1500 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
F 4 "6.3V" H 3165 1559 50  0000 L CNN "Voltage"
F 5 "20%" H 3050 1650 50  0001 C CNN "Tolerance "
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 60AAA98F
P 3525 1650
AR Path="/60AAA98F" Ref="C?"  Part="1" 
AR Path="/60A98013/60AAA98F" Ref="C?"  Part="1" 
F 0 "C?" H 3640 1741 50  0000 L CNN
F 1 "1uF" H 3640 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3563 1500 50  0001 C CNN
F 3 "" H 3525 1650 50  0001 C CNN
F 4 "10%" H 3525 1650 50  0001 C CNN "Tolerance"
F 5 "10V" H 3640 1559 50  0000 L CNN "Voltage"
	1    3525 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3375 1500
Wire Wire Line
	3050 1800 3375 1800
$Comp
L power:+3V3 #PWR?
U 1 1 60AAA997
P 3375 1500
AR Path="/60AAA997" Ref="#PWR?"  Part="1" 
AR Path="/60A98013/60AAA997" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3375 1350 50  0001 C CNN
F 1 "+3V3" H 3390 1673 50  0000 C CNN
F 2 "" H 3375 1500 50  0001 C CNN
F 3 "" H 3375 1500 50  0001 C CNN
	1    3375 1500
	1    0    0    -1  
$EndComp
Connection ~ 3375 1500
Wire Wire Line
	3375 1500 3525 1500
Wire Wire Line
	4200 1500 4200 1800
Wire Wire Line
	4200 1800 4325 1800
Connection ~ 3525 1500
Wire Wire Line
	4325 2100 4250 2100
Wire Wire Line
	4250 2100 4250 2000
Wire Wire Line
	4250 1900 4325 1900
Wire Wire Line
	4325 2000 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4250 1900
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60AAA9A8
P 4125 2000
AR Path="/60AAA9A8" Ref="#PWR?"  Part="1" 
AR Path="/60A98013/60AAA9A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4125 1750 50  0001 C CNN
F 1 "GND" H 4130 1827 50  0000 C CNN
F 2 "" H 4125 2000 60  0000 C CNN
F 3 "" H 4125 2000 60  0000 C CNN
	1    4125 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2000 4250 2000
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60AAA9AF
P 3375 1800
AR Path="/60AAA9AF" Ref="#PWR?"  Part="1" 
AR Path="/60A98013/60AAA9AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3375 1550 50  0001 C CNN
F 1 "GND" H 3380 1627 50  0000 C CNN
F 2 "" H 3375 1800 60  0000 C CNN
F 3 "" H 3375 1800 60  0000 C CNN
	1    3375 1800
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60AAA9B5
P 4125 2000
AR Path="/60AAA9B5" Ref="TP?"  Part="1" 
AR Path="/60A98013/60AAA9B5" Ref="TP?"  Part="1" 
F 0 "TP?" V 4275 2250 50  0000 C CNN
F 1 "Test_Point" V 4200 2125 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4325 2000 50  0001 C CNN
F 3 "~" H 4325 2000 50  0001 C CNN
	1    4125 2000
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60AAA9BB
P 4200 1500
AR Path="/60AAA9BB" Ref="TP?"  Part="1" 
AR Path="/60A98013/60AAA9BB" Ref="TP?"  Part="1" 
F 0 "TP?" H 4325 1600 50  0000 C CNN
F 1 "Test_Point" H 4450 1525 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4400 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
Connection ~ 3375 1800
Wire Wire Line
	3375 1800 3525 1800
Wire Wire Line
	3525 1500 4200 1500
Connection ~ 4200 1500
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 60AAA9C7
P 3575 2800
AR Path="/60AAA9C7" Ref="C?"  Part="1" 
AR Path="/60A98013/60AAA9C7" Ref="C?"  Part="1" 
F 0 "C?" H 3690 2891 50  0000 L CNN
F 1 "1nF" H 3690 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3613 2650 50  0001 C CNN
F 3 "" H 3575 2800 50  0001 C CNN
F 4 "50V" H 3690 2709 50  0000 L CNN "Voltage"
F 5 "10%" H 3575 2800 50  0001 C CNN "Tolerance "
	1    3575 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2600 3575 2575
Wire Wire Line
	3575 2600 4325 2600
Wire Wire Line
	3575 2650 3575 2600
Connection ~ 3575 2600
Wire Wire Line
	3575 2275 3575 2250
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60AAA9D2
P 3575 2975
AR Path="/60AAA9D2" Ref="#PWR?"  Part="1" 
AR Path="/60A98013/60AAA9D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3575 2725 50  0001 C CNN
F 1 "GND" H 3580 2802 50  0000 C CNN
F 2 "" H 3575 2975 60  0000 C CNN
F 3 "" H 3575 2975 60  0000 C CNN
	1    3575 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2975 3575 2950
NoConn ~ 8025 2000
NoConn ~ 8025 2400
NoConn ~ 8025 2500
NoConn ~ 8025 2800
NoConn ~ 8025 2900
NoConn ~ 8025 3000
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 60AAA9E1
P 2150 1650
AR Path="/60AAA9E1" Ref="C?"  Part="1" 
AR Path="/60A98013/60AAA9E1" Ref="C?"  Part="1" 
F 0 "C?" H 2265 1741 50  0000 L CNN
F 1 "DNF" H 2265 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1500 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
F 4 "20%" H 2150 1650 50  0001 C CNN "Tolerance "
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 60AAA9E8
P 2625 1650
AR Path="/60AAA9E8" Ref="C?"  Part="1" 
AR Path="/60A98013/60AAA9E8" Ref="C?"  Part="1" 
F 0 "C?" H 2740 1741 50  0000 L CNN
F 1 "DNF" H 2740 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2663 1500 50  0001 C CNN
F 3 "" H 2625 1650 50  0001 C CNN
F 4 "10%" H 2625 1650 50  0001 C CNN "Tolerance"
	1    2625 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2625 1800
Connection ~ 3050 1800
Connection ~ 2625 1800
Wire Wire Line
	2625 1800 3050 1800
Wire Wire Line
	3050 1500 2625 1500
Connection ~ 3050 1500
Connection ~ 2625 1500
Wire Wire Line
	2625 1500 2150 1500
NoConn ~ 8025 2300
NoConn ~ 8025 2700
NoConn ~ 8025 2600
Connection ~ 4125 2000
NoConn ~ 8025 3300
Text Notes 8350 2600 0    50   ~ 0
gpio6-11 used for spi
Wire Wire Line
	2475 6225 1900 6225
Text Label 2475 6225 2    60   ~ 0
ESP_EN
$Comp
L Switch:SW_SPST SW?
U 1 1 60ABB1F9
P 1275 6225
AR Path="/60ABB1F9" Ref="SW?"  Part="1" 
AR Path="/60A98013/60ABB1F9" Ref="SW?"  Part="1" 
F 0 "SW?" H 1275 6460 50  0000 C CNN
F 1 "SW_SPST" H 1275 6369 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1275 6225 50  0001 C CNN
F 3 "" H 1275 6225 50  0001 C CNN
	1    1275 6225
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60ABB1FF
P 850 6350
AR Path="/60ABB1FF" Ref="#PWR?"  Part="1" 
AR Path="/60A98013/60ABB1FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 6100 50  0001 C CNN
F 1 "GND" H 855 6177 50  0000 C CNN
F 2 "" H 850 6350 60  0000 C CNN
F 3 "" H 850 6350 60  0000 C CNN
	1    850  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6350 850  6225
Text Label 2425 7150 2    60   ~ 0
ESP_IO0
$Comp
L Switch:SW_SPST SW?
U 1 1 60ABB207
P 1225 7150
AR Path="/60ABB207" Ref="SW?"  Part="1" 
AR Path="/60A98013/60ABB207" Ref="SW?"  Part="1" 
F 0 "SW?" H 1225 7385 50  0000 C CNN
F 1 "SW_SPST" H 1225 7294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1225 7150 50  0001 C CNN
F 3 "" H 1225 7150 50  0001 C CNN
	1    1225 7150
	1    0    0    -1  
$EndComp
Text Notes 2600 6250 0    50   ~ 0
Reset\n
Text Notes 2575 7175 0    50   ~ 0
Boot
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 60ABB211
P 1225 6450
AR Path="/60ABB211" Ref="C?"  Part="1" 
AR Path="/60A98013/60ABB211" Ref="C?"  Part="1" 
F 0 "C?" H 1340 6541 50  0000 L CNN
F 1 "1nF" H 1340 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1263 6300 50  0001 C CNN
F 3 "" H 1225 6450 50  0001 C CNN
F 4 "10%" H 1225 6450 50  0001 C CNN "Tolerance"
F 5 "50V" H 1340 6359 50  0000 L CNN "Voltage"
	1    1225 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1075 6450 975  6450
Wire Wire Line
	975  6450 975  6225
Wire Wire Line
	975  6225 850  6225
Wire Wire Line
	1075 6225 975  6225
Connection ~ 975  6225
Wire Wire Line
	1375 6450 1600 6450
Wire Wire Line
	1600 6450 1600 6225
Wire Wire Line
	1600 6225 1475 6225
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60ABB21F
P 800 7275
AR Path="/60ABB21F" Ref="#PWR?"  Part="1" 
AR Path="/60A98013/60ABB21F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 7025 50  0001 C CNN
F 1 "GND" H 805 7102 50  0000 C CNN
F 2 "" H 800 7275 60  0000 C CNN
F 3 "" H 800 7275 60  0000 C CNN
	1    800  7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7275 800  7150
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60ABB226
P 1750 6225
AR Path="/60ABB226" Ref="R?"  Part="1" 
AR Path="/60A98013/60ABB226" Ref="R?"  Part="1" 
F 0 "R?" V 1543 6225 50  0000 C CNN
F 1 "470R" V 1634 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 6225 50  0001 C CNN
F 3 "" H 1750 6225 50  0001 C CNN
	1    1750 6225
	0    1    1    0   
$EndComp
Connection ~ 1600 6225
Wire Wire Line
	800  7150 925  7150
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60ABB22E
P 1750 7150
AR Path="/60ABB22E" Ref="R?"  Part="1" 
AR Path="/60A98013/60ABB22E" Ref="R?"  Part="1" 
F 0 "R?" V 1543 7150 50  0000 C CNN
F 1 "0R" V 1634 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 7150 50  0001 C CNN
F 3 "" H 1750 7150 50  0001 C CNN
	1    1750 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1425 7150 1550 7150
Wire Wire Line
	1900 7150 2425 7150
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 60ABB236
P 1175 7375
AR Path="/60ABB236" Ref="C?"  Part="1" 
AR Path="/60A98013/60ABB236" Ref="C?"  Part="1" 
F 0 "C?" H 1290 7466 50  0000 L CNN
F 1 "DNF" H 1290 7375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1213 7225 50  0001 C CNN
F 3 "" H 1175 7375 50  0001 C CNN
	1    1175 7375
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 7375 925  7375
Wire Wire Line
	925  7375 925  7150
Wire Wire Line
	1325 7375 1550 7375
Wire Wire Line
	1550 7375 1550 7150
Connection ~ 925  7150
Wire Wire Line
	925  7150 1025 7150
Connection ~ 1550 7150
Wire Wire Line
	1550 7150 1600 7150
$Comp
L OSM_env01-rescue:LED-device-ESP32-EVB_Rev_D-rescue ESP_STATUS?
U 1 1 60AD7EBA
P 10150 4500
AR Path="/60AD7EBA" Ref="ESP_STATUS?"  Part="1" 
AR Path="/60A98013/60AD7EBA" Ref="ESP_STATUS?"  Part="1" 
F 0 "ESP_STATUS?" H 10143 4716 50  0000 C CNN
F 1 "LED" H 10143 4625 50  0000 C CNN
F 2 "Devtank_PCB_lib:LED_Rectangular_W4.5mm_H7.3mm_Horizontal_2.54mm_Z5.0mm" H 10150 4500 50  0001 C CNN
F 3 "~" H 10150 4500 50  0001 C CNN
	1    10150 4500
	-1   0    0    1   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60AD7EC0
P 9700 4500
AR Path="/60AD7EC0" Ref="R?"  Part="1" 
AR Path="/60A98013/60AD7EC0" Ref="R?"  Part="1" 
F 0 "R?" V 9493 4500 50  0000 C CNN
F 1 "330R" V 9584 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 4500 50  0001 C CNN
F 3 "" H 9700 4500 50  0001 C CNN
	1    9700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4500 9850 4500
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 60AD7EC7
P 10600 4500
AR Path="/60AD7EC7" Ref="#PWR?"  Part="1" 
AR Path="/60A98013/60AD7EC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 4250 50  0001 C CNN
F 1 "GND" H 10605 4327 50  0000 C CNN
F 2 "" H 10600 4500 60  0000 C CNN
F 3 "" H 10600 4500 60  0000 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4500 10600 4500
Wire Wire Line
	8025 4500 9550 4500
Text Label 13050 3475 2    50   ~ 0
SCL
Text Label 13050 3375 2    50   ~ 0
SDA
Wire Wire Line
	12650 3475 13050 3475
Wire Wire Line
	12650 3375 13050 3375
Text Label 13050 3275 2    50   ~ 0
LORA_RX
Wire Wire Line
	12650 3275 13050 3275
Text Label 13050 3175 2    50   ~ 0
LORA_TX
Wire Wire Line
	12650 3175 13050 3175
Wire Wire Line
	12650 3575 13050 3575
Text Label 13050 3575 2    50   ~ 0
LORA_CTS
Text Label 13100 2500 2    50   ~ 0
RS232_RX
Text Label 13100 2700 2    50   ~ 0
RS232_TX
Text Label 13050 3675 2    50   ~ 0
DE_485
Wire Wire Line
	13050 3675 12650 3675
Text Label 8475 1800 2    50   ~ 0
ESP_IO0
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60AE0D88
P 12550 2400
AR Path="/60AE0D88" Ref="R?"  Part="1" 
AR Path="/60A98013/60AE0D88" Ref="R?"  Part="1" 
F 0 "R?" V 12343 2400 50  0000 C CNN
F 1 "0R" V 12434 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12480 2400 50  0001 C CNN
F 3 "" H 12550 2400 50  0001 C CNN
	1    12550 2400
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60AE0D8E
P 12500 3675
AR Path="/60AE0D8E" Ref="R?"  Part="1" 
AR Path="/60A98013/60AE0D8E" Ref="R?"  Part="1" 
F 0 "R?" V 12500 2975 50  0000 C CNN
F 1 "0R" V 12500 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 3675 50  0001 C CNN
F 3 "" H 12500 3675 50  0001 C CNN
	1    12500 3675
	0    -1   1    0   
$EndComp
Wire Wire Line
	12300 3675 12350 3675
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60AE0D95
P 12500 3175
AR Path="/60AE0D95" Ref="R?"  Part="1" 
AR Path="/60A98013/60AE0D95" Ref="R?"  Part="1" 
F 0 "R?" V 12475 2475 50  0000 C CNN
F 1 "0R" V 12475 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 3175 50  0001 C CNN
F 3 "" H 12500 3175 50  0001 C CNN
	1    12500 3175
	0    -1   1    0   
$EndComp
Wire Wire Line
	12300 3175 12350 3175
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60AE0D9C
P 12500 3275
AR Path="/60AE0D9C" Ref="R?"  Part="1" 
AR Path="/60A98013/60AE0D9C" Ref="R?"  Part="1" 
F 0 "R?" V 12475 2575 50  0000 C CNN
F 1 "0R" V 12475 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 3275 50  0001 C CNN
F 3 "" H 12500 3275 50  0001 C CNN
	1    12500 3275
	0    -1   1    0   
$EndComp
Wire Wire Line
	12300 3275 12350 3275
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60AE0DA3
P 12500 3575
AR Path="/60AE0DA3" Ref="R?"  Part="1" 
AR Path="/60A98013/60AE0DA3" Ref="R?"  Part="1" 
F 0 "R?" V 12500 2875 50  0000 C CNN
F 1 "0R" V 12500 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 3575 50  0001 C CNN
F 3 "" H 12500 3575 50  0001 C CNN
	1    12500 3575
	0    -1   1    0   
$EndComp
Wire Wire Line
	12300 3575 12350 3575
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60AE0DAA
P 12500 3375
AR Path="/60AE0DAA" Ref="R?"  Part="1" 
AR Path="/60A98013/60AE0DAA" Ref="R?"  Part="1" 
F 0 "R?" V 12500 2675 50  0000 C CNN
F 1 "0R" V 12500 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 3375 50  0001 C CNN
F 3 "" H 12500 3375 50  0001 C CNN
	1    12500 3375
	0    -1   1    0   
$EndComp
Wire Wire Line
	12300 3375 12350 3375
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 60AE0DB1
P 12500 3475
AR Path="/60AE0DB1" Ref="R?"  Part="1" 
AR Path="/60A98013/60AE0DB1" Ref="R?"  Part="1" 
F 0 "R?" V 12500 2775 50  0000 C CNN
F 1 "0R" V 12500 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 3475 50  0001 C CNN
F 3 "" H 12500 3475 50  0001 C CNN
	1    12500 3475
	0    -1   1    0   
$EndComp
Wire Wire Line
	12300 3475 12350 3475
Wire Wire Line
	12350 2700 13100 2700
Wire Wire Line
	12350 2500 13100 2500
Text Label 13100 2800 2    50   ~ 0
STM_BOOT0
Wire Wire Line
	12350 2800 13100 2800
Wire Wire Line
	8025 1800 8475 1800
Text HLabel 8475 1800 2    50   Input ~ 0
ESP_IO0
Wire Wire Line
	8025 1900 8475 1900
Text HLabel 8475 1900 2    50   Input ~ 0
ESP_GPIO1
Wire Wire Line
	8025 2100 8475 2100
Text HLabel 8475 2100 2    50   Input ~ 0
ESP_GPIO3
NoConn ~ 8025 4600
NoConn ~ 8025 4700
NoConn ~ 8025 4800
NoConn ~ 8025 4900
NoConn ~ 8025 4400
NoConn ~ 8025 4300
NoConn ~ 8025 4200
Wire Wire Line
	8025 4100 8475 4100
Text HLabel 8475 4100 2    50   Input ~ 0
ESP_GPIO25
Wire Wire Line
	8025 4000 8475 4000
Text HLabel 8475 4000 2    50   Input ~ 0
ESP_GPIO23
Wire Wire Line
	8025 3900 8475 3900
Text HLabel 8475 3900 2    50   Input ~ 0
ESP_GPIO22
Wire Wire Line
	8025 3800 8475 3800
Text HLabel 8475 3800 2    50   Input ~ 0
ESP_GPIO21
Wire Wire Line
	8025 3700 8475 3700
Text HLabel 8475 3700 2    50   Input ~ 0
ESP_GPIO19
Wire Wire Line
	8025 3600 8475 3600
Text HLabel 8475 3600 2    50   Input ~ 0
ESP_GPIO18
$EndSCHEMATC
