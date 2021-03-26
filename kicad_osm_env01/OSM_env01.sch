EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 8
Title "Open Smart Monitor"
Date ""
Rev "A"
Comp "Devtank Ltd"
Comment1 "www.devtank.co.uk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSM_env01-rescue:ESP-WROOM-32-ESP32-EVB_Rev_D U3
U 1 1 5DCB1347
P 4825 5325
F 0 "U3" H 4812 7114 60  0000 C CNN
F 1 "ESP-WROOM-32" H 4812 7008 60  0000 C CNN
F 2 "Devtank_PCB_lib:ESP32-WROOM-32U" H 3925 5525 60  0001 C CNN
F 3 "" H 3925 5525 60  0001 C CNN
	1    4825 5325
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R15
U 1 1 5E2C21F3
P 5950 8850
F 0 "R15" H 6020 8896 50  0000 L CNN
F 1 "4.7K" H 6020 8805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 8850 50  0001 C CNN
F 3 "" H 5950 8850 50  0001 C CNN
	1    5950 8850
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R19
U 1 1 5E2C4D44
P 6625 8825
F 0 "R19" H 6695 8871 50  0000 L CNN
F 1 "4.7K" H 6695 8780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6555 8825 50  0001 C CNN
F 3 "" H 6625 8825 50  0001 C CNN
	1    6625 8825
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR0120
U 1 1 5E4264F5
P 2750 4425
F 0 "#PWR0120" H 2750 4175 50  0001 C CNN
F 1 "GND" H 2755 4252 50  0000 C CNN
F 2 "" H 2750 4425 60  0000 C CNN
F 3 "" H 2750 4425 60  0000 C CNN
	1    2750 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4425 3025 4425
$Comp
L OSM_env01-rescue:R-ESP32-EVB_Rev_D R6
U 1 1 5E590699
P 2275 4450
F 0 "R6" V 2375 4625 50  0000 C CNN
F 1 "12K" V 2275 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2275 4380 30  0001 C CNN
F 3 "" V 2275 4450 30  0000 C CNN
F 4 "Value 1" H 2275 4450 60  0001 C CNN "Fieldname 1"
F 5 "Value2" H 2275 4450 60  0001 C CNN "Fieldname2"
F 6 "Value3" H 2275 4450 60  0001 C CNN "Fieldname3"
	1    2275 4450
	0    -1   -1   0   
$EndComp
$Sheet
S 2000 7975 975  1200
U 5F4610BE
F0 "USB_debug" 50
F1 "USB_debug.sch" 50
F2 "RS232_RX" I R 2975 8150 50 
F3 "RS232_TX" I R 2975 8300 50 
F4 "D+" B L 2000 8300 50 
F5 "D-" B L 2000 8400 50 
F6 "VBUS" I L 2000 8200 50 
F7 "RS232_RTS" I R 2975 8450 50 
F8 "RS232_CTS" I R 2975 8600 50 
F9 "EN" I R 2975 8900 50 
F10 "IO0" I R 2975 9050 50 
$EndSheet
Wire Wire Line
	2000 8200 1675 8200
Text Label 1675 8200 0    50   ~ 0
5V_IN
Wire Wire Line
	2000 8300 1675 8300
Text Label 1675 8300 0    50   ~ 0
USB_D+
Wire Wire Line
	2000 8400 1675 8400
Text Label 1675 8400 0    50   ~ 0
USB_D-
Text Label 7475 5925 2    50   ~ 0
SCL
Text Label 7475 5825 2    50   ~ 0
SDA
Wire Wire Line
	7075 5925 7475 5925
Wire Wire Line
	7075 5825 7475 5825
Text Label 7475 5525 2    50   ~ 0
MULTI_RX
Text Label 7475 5425 2    50   ~ 0
MULTI_TX
Wire Wire Line
	7075 5425 7475 5425
Wire Wire Line
	7075 5525 7475 5525
Wire Wire Line
	7075 6425 7475 6425
Text Label 7675 6725 2    50   ~ 0
PULSE_IN2
Wire Wire Line
	7075 6725 7675 6725
Text Label 7475 6425 2    50   ~ 0
PULSE_IN1
Text Label 7475 5725 2    50   ~ 0
LORA_RX
Wire Wire Line
	7075 5725 7475 5725
Text Label 7475 5625 2    50   ~ 0
LORA_TX
Wire Wire Line
	7075 5625 7475 5625
Wire Wire Line
	7075 6025 7475 6025
Text Label 7475 6025 2    50   ~ 0
LORA_CTS
$Comp
L OSM_env01-rescue:Conn_01x08-Connector-ESP32-EVB_Rev_D-rescue J2
U 1 1 5E1CC832
P 4600 13225
F 0 "J2" H 4680 13217 50  0000 L CNN
F 1 "Conn_01x08" H 4680 13126 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 4600 13225 50  0001 C CNN
F 3 "~" H 4600 13225 50  0001 C CNN
	1    4600 13225
	1    0    0    -1  
$EndComp
Text Notes 3700 14150 0    118  ~ 0
Main Connector
Text Label 3800 12925 0    50   ~ 0
RS485+
Wire Wire Line
	3800 12925 4400 12925
Text Label 3800 13025 0    50   ~ 0
RS485-
Wire Wire Line
	4400 13225 3800 13225
NoConn ~ 4400 13625
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR07
U 1 1 5EEBB9FF
P 4300 13700
F 0 "#PWR07" H 4300 13450 50  0001 C CNN
F 1 "GND" H 4305 13527 50  0000 C CNN
F 2 "" H 4300 13700 60  0000 C CNN
F 3 "" H 4300 13700 60  0000 C CNN
	1    4300 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 13700 4300 13525
Wire Wire Line
	4300 13125 4400 13125
Wire Wire Line
	4400 13325 4300 13325
Connection ~ 4300 13325
Wire Wire Line
	4300 13325 4300 13125
Wire Wire Line
	4400 13525 4300 13525
Connection ~ 4300 13525
Wire Wire Line
	4300 13525 4300 13325
Text Label 3800 13225 0    50   ~ 0
PULSE1_EXT
Text Label 3800 13425 0    50   ~ 0
PULSE2_EXT
$Comp
L power:+3V3 #PWR01
U 1 1 5E1EB494
P 2275 4275
F 0 "#PWR01" H 2275 4125 50  0001 C CNN
F 1 "+3V3" H 2290 4448 50  0000 C CNN
F 2 "" H 2275 4275 50  0001 C CNN
F 3 "" H 2275 4275 50  0001 C CNN
	1    2275 4275
	1    0    0    -1  
$EndComp
Text Label 7475 3925 2    50   ~ 0
RS232_RX
Text Label 7475 4125 2    50   ~ 0
RS232_TX
$Comp
L OSM_env01-rescue:LED-device-ESP32-EVB_Rev_D-rescue ESP_STATUS1
U 1 1 5E12813A
P 8850 6525
F 0 "ESP_STATUS1" H 8843 6741 50  0000 C CNN
F 1 "LED" H 8843 6650 50  0000 C CNN
F 2 "Devtank_PCB_lib:LED_Rectangular_W4.5mm_H7.3mm_Horizontal_2.54mm_Z5.0mm" H 8850 6525 50  0001 C CNN
F 3 "~" H 8850 6525 50  0001 C CNN
	1    8850 6525
	-1   0    0    1   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R26
U 1 1 5E1287DA
P 8400 6525
F 0 "R26" V 8193 6525 50  0000 C CNN
F 1 "330R" V 8284 6525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 6525 50  0001 C CNN
F 3 "" H 8400 6525 50  0001 C CNN
	1    8400 6525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 6525 8550 6525
Text Notes 7325 4650 0    50   ~ 0
gpio6-11 used for spi
Wire Wire Line
	2275 4625 1750 4625
Text Label 1850 4625 0    60   ~ 0
ESP_EN
Text Label 7475 6125 2    50   ~ 0
DE_485
Wire Wire Line
	7475 6125 7075 6125
Text Notes 8725 3100 0    50   ~ 0
\n
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP1
U 1 1 5E8D5E8B
P 1750 4625
F 0 "TP1" V 1825 5125 50  0000 C CNN
F 1 "Test_Point" V 1750 5000 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1950 4625 50  0001 C CNN
F 3 "~" H 1950 4625 50  0001 C CNN
	1    1750 4625
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP8
U 1 1 5EC4796F
P 1675 8200
F 0 "TP8" V 1750 8700 50  0000 C CNN
F 1 "Test_Point" V 1675 8575 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1875 8200 50  0001 C CNN
F 3 "~" H 1875 8200 50  0001 C CNN
	1    1675 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 3825 7475 3825
Text Label 7475 3825 2    50   ~ 0
ESP_IO0
Wire Wire Line
	10675 4275 10100 4275
Text Label 10675 4275 2    60   ~ 0
ESP_EN
$Comp
L Switch:SW_SPST SW2
U 1 1 5E4FB209
P 9475 4275
F 0 "SW2" H 9475 4510 50  0000 C CNN
F 1 "SW_SPST" H 9475 4419 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9475 4275 50  0001 C CNN
F 3 "" H 9475 4275 50  0001 C CNN
	1    9475 4275
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR03
U 1 1 5E4FB20F
P 9050 4400
F 0 "#PWR03" H 9050 4150 50  0001 C CNN
F 1 "GND" H 9055 4227 50  0000 C CNN
F 2 "" H 9050 4400 60  0000 C CNN
F 3 "" H 9050 4400 60  0000 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 9050 4275
Text Label 10625 5200 2    60   ~ 0
ESP_IO0
$Comp
L Switch:SW_SPST SW1
U 1 1 5E564E5F
P 9425 5200
F 0 "SW1" H 9425 5435 50  0000 C CNN
F 1 "SW_SPST" H 9425 5344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9425 5200 50  0001 C CNN
F 3 "" H 9425 5200 50  0001 C CNN
	1    9425 5200
	1    0    0    -1  
$EndComp
Text Notes 10800 4300 0    50   ~ 0
Reset\n
Text Notes 10775 5225 0    50   ~ 0
Boot
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C27
U 1 1 5E5CFFBB
P 9425 4500
F 0 "C27" H 9540 4591 50  0000 L CNN
F 1 "1nF" H 9540 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9463 4350 50  0001 C CNN
F 3 "" H 9425 4500 50  0001 C CNN
F 4 "10%" H 9425 4500 50  0001 C CNN "Tolerance"
F 5 "50V" H 9540 4409 50  0000 L CNN "Voltage"
	1    9425 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 4500 9175 4500
Wire Wire Line
	9175 4500 9175 4275
Wire Wire Line
	9175 4275 9050 4275
Wire Wire Line
	9275 4275 9175 4275
Connection ~ 9175 4275
Wire Wire Line
	9575 4500 9800 4500
Wire Wire Line
	9800 4500 9800 4275
Wire Wire Line
	9800 4275 9675 4275
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR02
U 1 1 5E6F5804
P 9000 5325
F 0 "#PWR02" H 9000 5075 50  0001 C CNN
F 1 "GND" H 9005 5152 50  0000 C CNN
F 2 "" H 9000 5325 60  0000 C CNN
F 3 "" H 9000 5325 60  0000 C CNN
	1    9000 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5325 9000 5200
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C28
U 1 1 5E7DEDD2
P 1750 3675
F 0 "C28" H 1865 3766 50  0000 L CNN
F 1 "100nF" H 1865 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 3525 50  0001 C CNN
F 3 "" H 1750 3675 50  0001 C CNN
F 4 "6.3V" H 1865 3584 50  0000 L CNN "Voltage"
F 5 "20%" H 1750 3675 50  0001 C CNN "Tolerance "
	1    1750 3675
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C29
U 1 1 5E7DF2AA
P 2225 3675
F 0 "C29" H 2340 3766 50  0000 L CNN
F 1 "1uF" H 2340 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2263 3525 50  0001 C CNN
F 3 "" H 2225 3675 50  0001 C CNN
F 4 "10%" H 2225 3675 50  0001 C CNN "Tolerance"
F 5 "10V" H 2340 3584 50  0000 L CNN "Voltage"
	1    2225 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3525 2075 3525
Wire Wire Line
	1750 3825 2075 3825
$Comp
L power:+3V3 #PWR020
U 1 1 5E850BFC
P 2075 3525
F 0 "#PWR020" H 2075 3375 50  0001 C CNN
F 1 "+3V3" H 2090 3698 50  0000 C CNN
F 2 "" H 2075 3525 50  0001 C CNN
F 3 "" H 2075 3525 50  0001 C CNN
	1    2075 3525
	1    0    0    -1  
$EndComp
Connection ~ 2075 3525
Wire Wire Line
	2075 3525 2225 3525
Wire Wire Line
	2900 3525 2900 3825
Wire Wire Line
	2900 3825 3025 3825
Connection ~ 2225 3525
Wire Wire Line
	3025 4125 2950 4125
Wire Wire Line
	2950 4125 2950 4025
Wire Wire Line
	2950 3925 3025 3925
Wire Wire Line
	3025 4025 2950 4025
Connection ~ 2950 4025
Wire Wire Line
	2950 4025 2950 3925
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR023
U 1 1 5E8ED5DC
P 2825 4025
F 0 "#PWR023" H 2825 3775 50  0001 C CNN
F 1 "GND" H 2830 3852 50  0000 C CNN
F 2 "" H 2825 4025 60  0000 C CNN
F 3 "" H 2825 4025 60  0000 C CNN
	1    2825 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4025 2950 4025
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR021
U 1 1 5E916224
P 2075 3825
F 0 "#PWR021" H 2075 3575 50  0001 C CNN
F 1 "GND" H 2080 3652 50  0000 C CNN
F 2 "" H 2075 3825 60  0000 C CNN
F 3 "" H 2075 3825 60  0000 C CNN
	1    2075 3825
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP2
U 1 1 5E968136
P 2825 4025
F 0 "TP2" V 2975 4275 50  0000 C CNN
F 1 "Test_Point" V 2900 4150 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3025 4025 50  0001 C CNN
F 3 "~" H 3025 4025 50  0001 C CNN
	1    2825 4025
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP3
U 1 1 5E991E8D
P 2900 3525
F 0 "TP3" H 3025 3625 50  0000 C CNN
F 1 "Test_Point" H 3150 3550 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3100 3525 50  0001 C CNN
F 3 "~" H 3100 3525 50  0001 C CNN
	1    2900 3525
	1    0    0    -1  
$EndComp
Connection ~ 2075 3825
Wire Wire Line
	2075 3825 2225 3825
Wire Wire Line
	2225 3525 2900 3525
Connection ~ 2900 3525
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C30
U 1 1 5EA38480
P 2275 4825
F 0 "C30" H 2390 4916 50  0000 L CNN
F 1 "1nF" H 2390 4825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2313 4675 50  0001 C CNN
F 3 "" H 2275 4825 50  0001 C CNN
F 4 "50V" H 2390 4734 50  0000 L CNN "Voltage"
F 5 "10%" H 2275 4825 50  0001 C CNN "Tolerance "
	1    2275 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4625 2275 4600
Wire Wire Line
	2275 4625 3025 4625
Wire Wire Line
	2275 4675 2275 4625
Connection ~ 2275 4625
Wire Wire Line
	2275 4300 2275 4275
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR022
U 1 1 5EC69FC8
P 2275 5000
F 0 "#PWR022" H 2275 4750 50  0001 C CNN
F 1 "GND" H 2280 4827 50  0000 C CNN
F 2 "" H 2275 5000 60  0000 C CNN
F 3 "" H 2275 5000 60  0000 C CNN
	1    2275 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 5000 2275 4975
Text Notes 2050 9950 0    50   ~ 0
DTR\n1\n0\n1\n0
Text Notes 2250 9950 0    50   ~ 0
RTS-->\n1\n0\n0\n1
Text Notes 2575 9950 0    50   ~ 0
EN\n1\n1\n0\n1
Text Notes 2750 9950 0    50   ~ 0
IO0\n1\n1\n1\n0
Wire Notes Line
	2025 9550 2025 9975
Wire Notes Line
	2025 9975 2900 9975
Wire Notes Line
	2900 9975 2900 9550
Wire Notes Line
	2900 9550 2025 9550
Wire Notes Line
	2025 9635 2895 9635
Wire Wire Line
	7675 6625 7075 6625
Text Label 7675 6625 2    50   ~ 0
AUDIO_OP
NoConn ~ 6725 4025
NoConn ~ 6725 4425
NoConn ~ 6725 4525
NoConn ~ 6725 4825
NoConn ~ 6725 4925
NoConn ~ 6725 5025
Text Label 7675 6825 2    50   ~ 0
AUDIO_GATE
Wire Wire Line
	7675 6825 7075 6825
Wire Wire Line
	7675 6925 7075 6925
Text Label 7675 6925 2    50   ~ 0
AUDIO_Envelope
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP16
U 1 1 5E3658D8
P 3375 9050
F 0 "TP16" V 3375 9750 50  0000 C CNN
F 1 "Test_Point" V 3375 9425 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3575 9050 50  0001 C CNN
F 3 "~" H 3575 9050 50  0001 C CNN
	1    3375 9050
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP15
U 1 1 5E343CF8
P 3375 8900
F 0 "TP15" V 3375 9600 50  0000 C CNN
F 1 "Test_Point" V 3375 9275 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3575 8900 50  0001 C CNN
F 3 "~" H 3575 8900 50  0001 C CNN
	1    3375 8900
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP14
U 1 1 5E300F9F
P 3375 8600
F 0 "TP14" V 3375 9300 50  0000 C CNN
F 1 "Test_Point" V 3375 8975 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3575 8600 50  0001 C CNN
F 3 "~" H 3575 8600 50  0001 C CNN
	1    3375 8600
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP13
U 1 1 5E2DFE6C
P 3375 8450
F 0 "TP13" V 3375 9150 50  0000 C CNN
F 1 "Test_Point" V 3375 8825 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3575 8450 50  0001 C CNN
F 3 "~" H 3575 8450 50  0001 C CNN
	1    3375 8450
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP12
U 1 1 5E884B67
P 3375 8300
F 0 "TP12" V 3375 9000 50  0000 C CNN
F 1 "Test_Point" V 3375 8675 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3575 8300 50  0001 C CNN
F 3 "~" H 3575 8300 50  0001 C CNN
	1    3375 8300
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP11
U 1 1 5E863C2A
P 3375 8150
F 0 "TP11" V 3375 8850 50  0000 C CNN
F 1 "Test_Point" V 3375 8525 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3575 8150 50  0001 C CNN
F 3 "~" H 3575 8150 50  0001 C CNN
	1    3375 8150
	0    1    1    0   
$EndComp
Text Label 3375 8300 2    50   ~ 0
RS232_TX
Wire Wire Line
	2975 8300 3375 8300
Wire Wire Line
	2975 8150 3375 8150
Text Label 3375 8150 2    50   ~ 0
RS232_RX
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R8
U 1 1 5EAA6A1D
P 6925 3825
F 0 "R8" V 6718 3825 50  0000 C CNN
F 1 "0R" V 6809 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 3825 50  0001 C CNN
F 3 "" H 6925 3825 50  0001 C CNN
	1    6925 3825
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 3825 6775 3825
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R24
U 1 1 5EBB7A75
P 6925 6425
F 0 "R24" V 6925 5725 50  0000 C CNN
F 1 "0R" V 6925 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 6425 50  0001 C CNN
F 3 "" H 6925 6425 50  0001 C CNN
	1    6925 6425
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 6425 6775 6425
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R55
U 1 1 5EC15B95
P 6925 6125
F 0 "R55" V 6925 5425 50  0000 C CNN
F 1 "0R" V 6925 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 6125 50  0001 C CNN
F 3 "" H 6925 6125 50  0001 C CNN
	1    6925 6125
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 6125 6775 6125
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R57
U 1 1 5EC34D8A
P 6925 5425
F 0 "R57" V 6900 4725 50  0000 C CNN
F 1 "0R" V 6900 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 5425 50  0001 C CNN
F 3 "" H 6925 5425 50  0001 C CNN
	1    6925 5425
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 5425 6775 5425
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R58
U 1 1 5EC54517
P 6925 5525
F 0 "R58" V 6900 4825 50  0000 C CNN
F 1 "0R" V 6900 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 5525 50  0001 C CNN
F 3 "" H 6925 5525 50  0001 C CNN
	1    6925 5525
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 5525 6775 5525
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R59
U 1 1 5EC5451E
P 6925 5625
F 0 "R59" V 6900 4925 50  0000 C CNN
F 1 "0R" V 6900 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 5625 50  0001 C CNN
F 3 "" H 6925 5625 50  0001 C CNN
	1    6925 5625
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 5625 6775 5625
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R60
U 1 1 5ECD5C94
P 6925 5725
F 0 "R60" V 6900 5025 50  0000 C CNN
F 1 "0R" V 6900 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 5725 50  0001 C CNN
F 3 "" H 6925 5725 50  0001 C CNN
	1    6925 5725
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 5725 6775 5725
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R65
U 1 1 5ED1FE89
P 6925 6725
F 0 "R65" V 6900 5875 50  0000 C CNN
F 1 "0R" V 6900 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 6725 50  0001 C CNN
F 3 "" H 6925 6725 50  0001 C CNN
	1    6925 6725
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 6725 6775 6725
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R66
U 1 1 5ED1FE97
P 6925 6625
F 0 "R66" V 6900 5775 50  0000 C CNN
F 1 "0R" V 6900 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 6625 50  0001 C CNN
F 3 "" H 6925 6625 50  0001 C CNN
	1    6925 6625
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 6625 6775 6625
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R67
U 1 1 5ED1FE9E
P 6925 6925
F 0 "R67" V 6900 6075 50  0000 C CNN
F 1 "0R" V 6900 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 6925 50  0001 C CNN
F 3 "" H 6925 6925 50  0001 C CNN
	1    6925 6925
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 6925 6775 6925
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R63
U 1 1 5EDDCB6C
P 6925 6025
F 0 "R63" V 6925 5325 50  0000 C CNN
F 1 "0R" V 6925 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 6025 50  0001 C CNN
F 3 "" H 6925 6025 50  0001 C CNN
	1    6925 6025
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 6025 6775 6025
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R64
U 1 1 5EDDCB73
P 6925 6825
F 0 "R64" V 6900 5975 50  0000 C CNN
F 1 "0R" V 6900 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 6825 50  0001 C CNN
F 3 "" H 6925 6825 50  0001 C CNN
	1    6925 6825
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 6825 6775 6825
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R61
U 1 1 5EDFF3C2
P 6925 5825
F 0 "R61" V 6925 5125 50  0000 C CNN
F 1 "0R" V 6925 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 5825 50  0001 C CNN
F 3 "" H 6925 5825 50  0001 C CNN
	1    6925 5825
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 5825 6775 5825
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R62
U 1 1 5EDFF3C9
P 6925 5925
F 0 "R62" V 6925 5225 50  0000 C CNN
F 1 "0R" V 6925 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 5925 50  0001 C CNN
F 3 "" H 6925 5925 50  0001 C CNN
	1    6925 5925
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 5925 6775 5925
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R71
U 1 1 5EF3F3D6
P 9950 4275
F 0 "R71" V 9743 4275 50  0000 C CNN
F 1 "470R" V 9834 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 4275 50  0001 C CNN
F 3 "" H 9950 4275 50  0001 C CNN
	1    9950 4275
	0    1    1    0   
$EndComp
Connection ~ 9800 4275
Wire Wire Line
	6725 4125 7475 4125
Wire Wire Line
	6725 3925 7475 3925
Text Label 7475 4225 2    50   ~ 0
LIGHT_INT
Wire Wire Line
	7075 4225 7475 4225
Text Label 7475 6225 2    50   ~ 0
TEMP_INT
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R56
U 1 1 5E3A0FC8
P 6925 4225
F 0 "R56" V 7025 4225 50  0000 C CNN
F 1 "0R" V 7100 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 4225 50  0001 C CNN
F 3 "" H 6925 4225 50  0001 C CNN
	1    6925 4225
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 4225 6775 4225
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C12
U 1 1 5E239FF8
P 850 3675
F 0 "C12" H 965 3766 50  0000 L CNN
F 1 "DNF" H 965 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 888 3525 50  0001 C CNN
F 3 "" H 850 3675 50  0001 C CNN
F 4 "20%" H 850 3675 50  0001 C CNN "Tolerance "
	1    850  3675
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C13
U 1 1 5E23A000
P 1325 3675
F 0 "C13" H 1440 3766 50  0000 L CNN
F 1 "DNF" H 1440 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1363 3525 50  0001 C CNN
F 3 "" H 1325 3675 50  0001 C CNN
F 4 "10%" H 1325 3675 50  0001 C CNN "Tolerance"
	1    1325 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3825 1325 3825
Connection ~ 1750 3825
Connection ~ 1325 3825
Wire Wire Line
	1325 3825 1750 3825
Wire Wire Line
	1750 3525 1325 3525
Connection ~ 1750 3525
Connection ~ 1325 3525
Wire Wire Line
	1325 3525 850  3525
Wire Wire Line
	6725 6325 6775 6325
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R69
U 1 1 5ED1FEAC
P 6925 6325
F 0 "R69" V 6925 5625 50  0000 C CNN
F 1 "0R" V 6925 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 6325 50  0001 C CNN
F 3 "" H 6925 6325 50  0001 C CNN
	1    6925 6325
	0    -1   1    0   
$EndComp
Text Label 7475 6325 2    50   ~ 0
SW_SEL
Wire Wire Line
	7075 6325 7475 6325
NoConn ~ 6725 4325
Wire Wire Line
	6725 6225 6775 6225
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R68
U 1 1 5ED1FEA5
P 6925 6225
F 0 "R68" V 6925 5525 50  0000 C CNN
F 1 "0R" V 6925 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 6225 50  0001 C CNN
F 3 "" H 6925 6225 50  0001 C CNN
	1    6925 6225
	0    -1   1    0   
$EndComp
NoConn ~ 6725 4725
Wire Wire Line
	7075 6225 7475 6225
NoConn ~ 6725 4625
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR0108
U 1 1 5E36C6CF
P 9300 6525
F 0 "#PWR0108" H 9300 6275 50  0001 C CNN
F 1 "GND" H 9305 6352 50  0000 C CNN
F 2 "" H 9300 6525 60  0000 C CNN
F 3 "" H 9300 6525 60  0000 C CNN
	1    9300 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6525 9300 6525
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C21
U 1 1 5E40EAD0
P 3650 13225
F 0 "C21" V 3700 13275 50  0000 L CNN
F 1 "100pF" V 3600 13275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 13075 50  0001 C CNN
F 3 "" H 3650 13225 50  0001 C CNN
	1    3650 13225
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR016
U 1 1 5E48C1FA
P 3025 13500
F 0 "#PWR016" H 3025 13250 50  0001 C CNN
F 1 "GND" H 3030 13327 50  0000 C CNN
F 2 "" H 3025 13500 60  0000 C CNN
F 3 "" H 3025 13500 60  0000 C CNN
	1    3025 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 13500 3025 13425
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C19
U 1 1 5E462DCB
P 3350 13425
F 0 "C19" H 3465 13471 50  0000 L CNN
F 1 "100pF" H 3465 13380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 13275 50  0001 C CNN
F 3 "" H 3350 13425 50  0001 C CNN
	1    3350 13425
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C18
U 1 1 5E38291F
P 3350 13025
F 0 "C18" H 3465 13071 50  0000 L CNN
F 1 "100pF" H 3465 12980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 12875 50  0001 C CNN
F 3 "" H 3350 13025 50  0001 C CNN
	1    3350 13025
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C20
U 1 1 5E3AAC35
P 3650 12925
F 0 "C20" H 3765 12971 50  0000 L CNN
F 1 "100pF" H 3765 12880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 12775 50  0001 C CNN
F 3 "" H 3650 12925 50  0001 C CNN
	1    3650 12925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 13025 4400 13025
Wire Wire Line
	3500 12925 3200 12925
Wire Wire Line
	3200 12925 3200 13025
Wire Wire Line
	3500 13225 3200 13225
Wire Wire Line
	3200 13225 3200 13025
Connection ~ 3200 13025
Wire Wire Line
	3025 13425 3200 13425
Wire Wire Line
	3200 13225 3200 13425
Connection ~ 3200 13225
Connection ~ 3200 13425
Wire Wire Line
	3500 13425 4400 13425
Wire Wire Line
	7075 5125 7475 5125
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R81
U 1 1 5E32DF72
P 6925 5125
F 0 "R81" V 6718 5125 50  0000 C CNN
F 1 "0R" V 6809 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 5125 50  0001 C CNN
F 3 "" H 6925 5125 50  0001 C CNN
	1    6925 5125
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 5125 6775 5125
Wire Wire Line
	7075 5225 7475 5225
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R82
U 1 1 5E3D5255
P 6925 5225
F 0 "R82" V 6900 4525 50  0000 C CNN
F 1 "0R" V 6900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6855 5225 50  0001 C CNN
F 3 "" H 6925 5225 50  0001 C CNN
	1    6925 5225
	0    -1   1    0   
$EndComp
Wire Wire Line
	6725 5225 6775 5225
Text Label 7475 5225 2    50   ~ 0
POWER_INT
Text Notes 5950 9250 0    118  ~ 0
I2C Pullup
$Comp
L power:+3V3 #PWR031
U 1 1 5F2170C2
P 5950 8675
F 0 "#PWR031" H 5950 8525 50  0001 C CNN
F 1 "+3V3" H 5965 8848 50  0000 C CNN
F 2 "" H 5950 8675 50  0001 C CNN
F 3 "" H 5950 8675 50  0001 C CNN
	1    5950 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 8700 5950 8675
Wire Wire Line
	5950 9000 6400 9000
Text Label 6400 9000 2    50   ~ 0
SDA
$Comp
L power:+3V3 #PWR032
U 1 1 5F274B74
P 6625 8650
F 0 "#PWR032" H 6625 8500 50  0001 C CNN
F 1 "+3V3" H 6640 8823 50  0000 C CNN
F 2 "" H 6625 8650 50  0001 C CNN
F 3 "" H 6625 8650 50  0001 C CNN
	1    6625 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 8675 6625 8650
Wire Wire Line
	6625 8975 7075 8975
Text Label 7075 8975 2    50   ~ 0
SCL
Connection ~ 2825 4025
NoConn ~ 6725 5325
Wire Wire Line
	2975 8450 3375 8450
Wire Wire Line
	2975 8600 3375 8600
Wire Wire Line
	2975 9050 3375 9050
Wire Wire Line
	2975 8900 3375 8900
Text Label 3350 9050 2    50   ~ 0
ESP_IO0
Text Label 3025 8900 0    60   ~ 0
ESP_EN
Text Label 7475 5125 2    50   ~ 0
BAT_MON
Wire Wire Line
	6725 6525 8250 6525
Wire Wire Line
	9000 5200 9125 5200
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R?
U 1 1 5F61481F
P 9950 5200
F 0 "R?" V 9743 5200 50  0000 C CNN
F 1 "0R" V 9834 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 5200 50  0001 C CNN
F 3 "" H 9950 5200 50  0001 C CNN
	1    9950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9625 5200 9750 5200
Wire Wire Line
	10100 5200 10625 5200
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 6077CDA9
P 9375 5425
F 0 "C?" H 9490 5516 50  0000 L CNN
F 1 "DNF" H 9490 5425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9413 5275 50  0001 C CNN
F 3 "" H 9375 5425 50  0001 C CNN
	1    9375 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 5425 9125 5425
Wire Wire Line
	9125 5425 9125 5200
Wire Wire Line
	9525 5425 9750 5425
Wire Wire Line
	9750 5425 9750 5200
Connection ~ 9125 5200
Wire Wire Line
	9125 5200 9225 5200
Connection ~ 9750 5200
Wire Wire Line
	9750 5200 9800 5200
$Comp
L Connector:Test_Point TP?
U 1 1 608677C1
P 6150 13075
F 0 "TP?" H 6208 13147 50  0000 L CNN
F 1 "Test_Point" H 6208 13102 50  0001 L CNN
F 2 "" H 6350 13075 50  0001 C CNN
F 3 "~" H 6350 13075 50  0001 C CNN
	1    6150 13075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point TP?
U 1 1 6086F915
P 6425 13075
F 0 "TP?" H 6483 13147 50  0000 L CNN
F 1 "Test_Point" H 6483 13102 50  0001 L CNN
F 2 "" H 6625 13075 50  0001 C CNN
F 3 "~" H 6625 13075 50  0001 C CNN
	1    6425 13075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point TP?
U 1 1 608A0166
P 6700 13075
F 0 "TP?" H 6758 13147 50  0000 L CNN
F 1 "Test_Point" H 6758 13102 50  0001 L CNN
F 2 "" H 6900 13075 50  0001 C CNN
F 3 "~" H 6900 13075 50  0001 C CNN
	1    6700 13075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point TP?
U 1 1 608D0934
P 6975 13075
F 0 "TP?" H 7033 13147 50  0000 L CNN
F 1 "Test_Point" H 7033 13102 50  0001 L CNN
F 2 "" H 7175 13075 50  0001 C CNN
F 3 "~" H 7175 13075 50  0001 C CNN
	1    6975 13075
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01:GND #PWR?
U 1 1 609012E4
P 6150 13225
F 0 "#PWR?" H 6150 12975 50  0001 C CNN
F 1 "GND" H 6155 13052 50  0000 C CNN
F 2 "" H 6150 13225 60  0000 C CNN
F 3 "" H 6150 13225 60  0000 C CNN
	1    6150 13225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 13225 6150 13150
Wire Wire Line
	6150 13150 6425 13150
Wire Wire Line
	6425 13150 6425 13075
Connection ~ 6150 13150
Wire Wire Line
	6150 13150 6150 13075
Wire Wire Line
	6425 13150 6700 13150
Wire Wire Line
	6700 13150 6700 13075
Connection ~ 6425 13150
Wire Wire Line
	6700 13150 6975 13150
Wire Wire Line
	6975 13150 6975 13075
Connection ~ 6700 13150
Text Notes 20625 13100 0    50   ~ 0
Parts to add:\n-Fiducial\n-Gpio support\n-add second footprint for lora chip\n-add new microcontroller\n-Fix particulate in rush issue
$Comp
L power:+3V3 #PWR?
U 1 1 60B6530A
P 1275 12775
F 0 "#PWR?" H 1275 12625 50  0001 C CNN
F 1 "+3V3" H 1290 12948 50  0000 C CNN
F 2 "" H 1275 12775 50  0001 C CNN
F 3 "" H 1275 12775 50  0001 C CNN
	1    1275 12775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B664BE
P 1025 12775
F 0 "#PWR?" H 1025 12625 50  0001 C CNN
F 1 "+5V" H 1040 12948 50  0000 C CNN
F 2 "" H 1025 12775 50  0001 C CNN
F 3 "" H 1025 12775 50  0001 C CNN
	1    1025 12775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 12875 1275 12875
Wire Wire Line
	1275 12875 1275 12775
Wire Wire Line
	1425 12975 1025 12975
Wire Wire Line
	1025 12975 1025 12775
Wire Wire Line
	1425 13075 1050 13075
Wire Wire Line
	1425 13175 1050 13175
Text Label 1050 13075 0    50   ~ 0
SCL
Text Label 1050 13175 0    50   ~ 0
SDA
Wire Wire Line
	1425 13275 1050 13275
Wire Wire Line
	1425 13375 1050 13375
Text Label 1050 13275 0    50   ~ 0
RX
Text Label 1050 13375 0    50   ~ 0
TX
Wire Wire Line
	1425 13475 1050 13475
Wire Wire Line
	1425 13575 1050 13575
Text Label 1050 13475 0    50   ~ 0
MISO
Text Label 1050 13575 0    50   ~ 0
MOSI
$Comp
L Connector:Conn_01x12 J?
U 1 1 60CBF5A8
P 1625 13375
F 0 "J?" H 1705 13367 50  0000 L CNN
F 1 "Conn_01x12" H 1705 13276 50  0000 L CNN
F 2 "" H 1625 13375 50  0001 C CNN
F 3 "~" H 1625 13375 50  0001 C CNN
	1    1625 13375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 13675 1050 13675
Text Label 1050 13675 0    50   ~ 0
SCK
Wire Wire Line
	1425 13775 1050 13775
Text Label 1050 13775 0    50   ~ 0
CS
$Comp
L OSM_env01:GND #PWR?
U 1 1 60DF2DDC
P 1275 14075
F 0 "#PWR?" H 1275 13825 50  0001 C CNN
F 1 "GND" H 1280 13902 50  0000 C CNN
F 2 "" H 1275 14075 60  0000 C CNN
F 3 "" H 1275 14075 60  0000 C CNN
	1    1275 14075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 14075 1275 13975
Wire Wire Line
	1275 13875 1425 13875
Wire Wire Line
	1425 13975 1275 13975
Connection ~ 1275 13975
Wire Wire Line
	1275 13975 1275 13875
$Sheet
S 1050 975  1675 1175
U 60688D25
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
$EndSheet
$Sheet
S 3850 1000 1300 1400
U 60880AD8
F0 "LORA" 50
F1 "LORA.sch" 50
$EndSheet
$Sheet
S 6250 1025 2600 2050
U 608F4675
F0 "Sensors_AND_IO" 50
F1 "Sensors_AND_IO.sch" 50
$EndSheet
Text Notes 750  14525 0    118  ~ 0
Optional module
$Sheet
S 10275 1250 1700 1550
U 609D4B87
F0 "RS485_Comms" 50
F1 "RS485_Comms.sch" 50
$EndSheet
Text Notes 5850 14000 0    118  ~ 0
Easy access gnd\npins for debug\n
Text Notes 1925 10175 0    79   ~ 0
Auto Programming
$Comp
L Devtank:STM32L412K8U6 U?
U 1 1 60C00DE7
P 15600 4750
F 0 "U?" H 17000 5137 60  0000 C CNN
F 1 "STM32L412K8U6" H 17000 5031 60  0000 C CNN
F 2 "QFN32_5X5_STM" H 17000 4990 60  0001 C CNN
F 3 "" H 15600 4750 60  0000 C CNN
	1    15600 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
