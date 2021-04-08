EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3905 4945 0    118  ~ 0
LORA
$Comp
L OSM_env01-rescue:ERIC-LORA-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 608A2EA3
P 4200 3850
AR Path="/608A2EA3" Ref="U?"  Part="1" 
AR Path="/60880AD8/608A2EA3" Ref="U5"  Part="1" 
F 0 "U5" H 4700 4825 50  0000 L CNN
F 1 "ERIC-LORA" H 4700 4725 50  0000 L CNN
F 2 "Devtank_PCB_lib:eRIC-LoRa_RF_Module" H 4250 3000 50  0001 C CNN
F 3 "http://www.wireless-solutions.de/images/stories/downloads/Radio%20Modules/iM880A/General_Information/iM880A_Datasheet_V1_1.pdf" H 4250 3000 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3425 3250 3425
Wire Wire Line
	3300 3650 2950 3650
Wire Wire Line
	3300 3850 2950 3850
Text Label 2950 3850 0    50   ~ 0
LORA_TX
Text Label 2950 3650 0    50   ~ 0
LORA_RX
Wire Wire Line
	4000 2800 4275 2800
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 608A2EB0
P 4275 2800
AR Path="/608A2EB0" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608A2EB0" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4275 2550 50  0001 C CNN
F 1 "GND" H 4280 2627 50  0000 C CNN
F 2 "" H 4275 2800 60  0000 C CNN
F 3 "" H 4275 2800 60  0000 C CNN
	1    4275 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2950
NoConn ~ 3750 2950
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A2EB8
P 2950 3425
AR Path="/608A2EB8" Ref="TP?"  Part="1" 
AR Path="/60880AD8/608A2EB8" Ref="TP31"  Part="1" 
F 0 "TP31" V 2950 3700 50  0000 C CNN
F 1 "Test_Point" V 2950 3800 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3150 3425 50  0001 C CNN
F 3 "~" H 3150 3425 50  0001 C CNN
	1    2950 3425
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A2EBE
P 2950 3650
AR Path="/608A2EBE" Ref="TP?"  Part="1" 
AR Path="/60880AD8/608A2EBE" Ref="TP32"  Part="1" 
F 0 "TP32" V 2950 3925 50  0000 C CNN
F 1 "Test_Point" V 2950 4025 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    2950 3650
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A2EC4
P 2950 3850
AR Path="/608A2EC4" Ref="TP?"  Part="1" 
AR Path="/60880AD8/608A2EC4" Ref="TP33"  Part="1" 
F 0 "TP33" V 2950 4125 50  0000 C CNN
F 1 "Test_Point" V 2950 4225 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3150 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    2950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3200 2950 3200
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A2ECB
P 2950 3200
AR Path="/608A2ECB" Ref="TP?"  Part="1" 
AR Path="/60880AD8/608A2ECB" Ref="TP30"  Part="1" 
F 0 "TP30" V 2950 3475 50  0000 C CNN
F 1 "Test_Point" V 2950 3575 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    2950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4075 2950 4075
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A2ED2
P 2950 4075
AR Path="/608A2ED2" Ref="TP?"  Part="1" 
AR Path="/60880AD8/608A2ED2" Ref="TP34"  Part="1" 
F 0 "TP34" V 2950 4350 50  0000 C CNN
F 1 "Test_Point" V 2950 4450 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3150 4075 50  0001 C CNN
F 3 "~" H 3150 4075 50  0001 C CNN
	1    2950 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 4650 2575 4675
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 608A2ED9
P 2575 4500
AR Path="/608A2ED9" Ref="C?"  Part="1" 
AR Path="/60880AD8/608A2ED9" Ref="C25"  Part="1" 
F 0 "C25" H 2690 4546 50  0000 L CNN
F 1 "DNF" H 2690 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2613 4350 50  0001 C CNN
F 3 "" H 2575 4500 50  0001 C CNN
	1    2575 4500
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 608A2EDF
P 2575 4750
AR Path="/608A2EDF" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608A2EDF" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2575 4500 50  0001 C CNN
F 1 "GND" H 2580 4577 50  0000 C CNN
F 2 "" H 2575 4750 60  0000 C CNN
F 3 "" H 2575 4750 60  0000 C CNN
	1    2575 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 608A2EE5
P 2400 4325
AR Path="/608A2EE5" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608A2EE5" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2400 4175 50  0001 C CNN
F 1 "+3V3" H 2415 4498 50  0000 C CNN
F 2 "" H 2400 4325 50  0001 C CNN
F 3 "" H 2400 4325 50  0001 C CNN
	1    2400 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 4325 3175 4325
Wire Wire Line
	3175 4325 3175 4275
Wire Wire Line
	3175 4275 3300 4275
Wire Wire Line
	2575 4325 2575 4350
Wire Wire Line
	3300 4475 3050 4475
Wire Wire Line
	3050 4475 3050 4675
Wire Wire Line
	3050 4675 2575 4675
Connection ~ 2575 4675
Wire Wire Line
	2575 4675 2575 4750
Wire Wire Line
	2400 4325 2575 4325
Connection ~ 2575 4325
$Comp
L device:C C?
U 1 1 608CFA0F
P 7850 2550
AR Path="/608CFA0F" Ref="C?"  Part="1" 
AR Path="/60880AD8/608CFA0F" Ref="C26"  Part="1" 
F 0 "C26" H 7965 2596 50  0000 L CNN
F 1 "100nF" H 7965 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 2400 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	-1   0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 608CFA15
P 7400 2550
AR Path="/608CFA15" Ref="C?"  Part="1" 
AR Path="/60880AD8/608CFA15" Ref="C33"  Part="1" 
F 0 "C33" H 7515 2596 50  0000 L CNN
F 1 "100nF" H 7515 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2400 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	-1   0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 608CFA1B
P 6950 2550
AR Path="/608CFA1B" Ref="C?"  Part="1" 
AR Path="/60880AD8/608CFA1B" Ref="C34"  Part="1" 
F 0 "C34" H 7065 2596 50  0000 L CNN
F 1 "10uF" H 7065 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2400 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	-1   0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 608CFA21
P 6475 2550
AR Path="/608CFA21" Ref="C?"  Part="1" 
AR Path="/60880AD8/608CFA21" Ref="C35"  Part="1" 
F 0 "C35" H 6590 2596 50  0000 L CNN
F 1 "10uF" H 6590 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6513 2400 50  0001 C CNN
F 3 "" H 6475 2550 50  0001 C CNN
	1    6475 2550
	-1   0    0    -1  
$EndComp
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7400 2400 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 6475 2400
Wire Wire Line
	7850 2700 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7400 2700 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 6700 2700
$Comp
L OSM_env01:GND #PWR?
U 1 1 608CFA34
P 6700 2800
AR Path="/608CFA34" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608CFA34" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6700 2550 50  0001 C CNN
F 1 "GND" H 6705 2627 50  0000 C CNN
F 2 "" H 6700 2800 60  0000 C CNN
F 3 "" H 6700 2800 60  0000 C CNN
	1    6700 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6475 2700
$Comp
L OSM_env01:GND #PWR?
U 1 1 608CFA3D
P 8275 4925
AR Path="/608CFA3D" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608CFA3D" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8275 4675 50  0001 C CNN
F 1 "GND" H 8280 4752 50  0000 C CNN
F 2 "" H 8275 4925 60  0000 C CNN
F 3 "" H 8275 4925 60  0000 C CNN
	1    8275 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4925 8275 4875
Wire Wire Line
	8275 4875 8175 4875
Wire Wire Line
	8175 4875 8175 4825
Connection ~ 8275 4875
Wire Wire Line
	8275 4875 8275 4825
Wire Wire Line
	7975 4825 7975 4875
Wire Wire Line
	7975 4875 8075 4875
Connection ~ 8175 4875
Wire Wire Line
	8075 4825 8075 4875
Connection ~ 8075 4875
Wire Wire Line
	8075 4875 8175 4875
$Comp
L power:+3V3 #PWR?
U 1 1 608CFA4E
P 6475 2250
AR Path="/608CFA4E" Ref="#PWR?"  Part="1" 
AR Path="/60880AD8/608CFA4E" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6475 2100 50  0001 C CNN
F 1 "+3V3" H 6490 2423 50  0000 C CNN
F 2 "" H 6475 2250 50  0001 C CNN
F 3 "" H 6475 2250 50  0001 C CNN
	1    6475 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2400 6475 2250
Connection ~ 6475 2400
NoConn ~ 9025 3975
NoConn ~ 9025 3850
NoConn ~ 9025 3550
NoConn ~ 9025 3425
NoConn ~ 7275 3550
$Comp
L Devtank:RAK4270 U?
U 1 1 608CFA5C
P 8150 3800
AR Path="/608CFA5C" Ref="U?"  Part="1" 
AR Path="/60880AD8/608CFA5C" Ref="U6"  Part="1" 
F 0 "U6" H 8625 4750 50  0000 C CNN
F 1 "RAK4270" H 8750 4650 50  0000 C CNN
F 2 "Devtank_PCB_lib:RAK4270" H 7900 4175 50  0001 C CNN
F 3 "" H 7900 4175 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
NoConn ~ 7275 4425
NoConn ~ 7275 4300
NoConn ~ 7275 4175
NoConn ~ 7275 4050
NoConn ~ 7275 3925
NoConn ~ 7275 3425
NoConn ~ 7275 3300
Wire Wire Line
	7275 3675 6900 3675
Wire Wire Line
	7275 3800 6900 3800
Text HLabel 6900 3675 0    50   Input ~ 0
LORA_RX
Text HLabel 6900 3800 0    50   Input ~ 0
LORA_TX
Text HLabel 3175 3350 0    50   Input ~ 0
LORA_CTS
Wire Wire Line
	3175 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3425
Connection ~ 3250 3425
Wire Wire Line
	3250 3425 2950 3425
Text HLabel 10000 3300 2    50   Input ~ 0
LORA_NRST
$Comp
L device:R R123
U 1 1 606EC59D
P 9575 3100
F 0 "R123" H 9645 3146 50  0000 L CNN
F 1 "10k" H 9645 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9505 3100 50  0001 C CNN
F 3 "" H 9575 3100 50  0001 C CNN
	1    9575 3100
	1    0    0    -1  
$EndComp
$Comp
L device:C C70
U 1 1 606EC843
P 9575 3525
F 0 "C70" H 9690 3571 50  0000 L CNN
F 1 "100nF" H 9690 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9613 3375 50  0001 C CNN
F 3 "" H 9575 3525 50  0001 C CNN
	1    9575 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 606F28DC
P 9575 3800
F 0 "#PWR0129" H 9575 3550 50  0001 C CNN
F 1 "GND" H 9580 3627 50  0000 C CNN
F 2 "" H 9575 3800 50  0001 C CNN
F 3 "" H 9575 3800 50  0001 C CNN
	1    9575 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 3675 9575 3800
Wire Wire Line
	9575 3375 9575 3300
Connection ~ 9575 3300
Wire Wire Line
	9575 3300 9575 3250
$Comp
L power:+3V3 #PWR0130
U 1 1 60700EDF
P 9575 2850
F 0 "#PWR0130" H 9575 2700 50  0001 C CNN
F 1 "+3V3" H 9590 3023 50  0000 C CNN
F 2 "" H 9575 2850 50  0001 C CNN
F 3 "" H 9575 2850 50  0001 C CNN
	1    9575 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8150 2400
Wire Wire Line
	7850 2400 8150 2400
Wire Wire Line
	9025 3300 9575 3300
Wire Wire Line
	9575 2950 9575 2850
Wire Wire Line
	9575 3300 9900 3300
Wire Wire Line
	9900 3400 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	9900 3300 10000 3300
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60A76064
P 9900 3400
AR Path="/5F6F7717/60A76064" Ref="TP?"  Part="1" 
AR Path="/60A76064" Ref="TP?"  Part="1" 
AR Path="/608F4675/60A76064" Ref="TP?"  Part="1" 
AR Path="/60880AD8/60A76064" Ref="TP35"  Part="1" 
F 0 "TP35" V 9900 3675 50  0000 C CNN
F 1 "Test_Point" V 9975 3625 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 10100 3400 50  0001 C CNN
F 3 "~" H 10100 3400 50  0001 C CNN
	1    9900 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
