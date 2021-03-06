EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Open Smart Monitor"
Date "2021-09-29"
Rev "B"
Comp "Devtank LTD"
Comment1 "Part No: 304-010"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6975 3175 2    60   Input ~ 0
RS232_RX
Text HLabel 6975 3275 2    60   Input ~ 0
RS232_TX
$Comp
L OSM_env01-rescue:CP2102N-A01-GQFN24-silabs-Sensi_Board-rescue-ESP32-EVB_Rev_D-rescue U13
U 1 1 5C2328D1
P 4925 3475
AR Path="/5C2328D1" Ref="U13"  Part="1" 
AR Path="/5F4610BE/5C2328D1" Ref="U13"  Part="1" 
F 0 "U13" H 5200 2650 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5575 2550 50  0000 C CNN
F 2 "Devtank_PCB_lib:CP2102_QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias_0.3mmdrill" H 5375 2675 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 4975 2425 50  0001 C CNN
F 4 "118-007" H 4925 3475 50  0001 C CNN "Devtank"
	1    4925 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C236379
P 4925 4750
F 0 "#PWR0136" H 4925 4500 50  0001 C CNN
F 1 "GND" H 4930 4577 50  0000 C CNN
F 2 "" H 4925 4750 50  0001 C CNN
F 3 "" H 4925 4750 50  0001 C CNN
	1    4925 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4750 4925 4525
Wire Wire Line
	5025 4375 5025 4525
Wire Wire Line
	5025 4525 4925 4525
Connection ~ 4925 4525
Wire Wire Line
	4925 4525 4925 4375
Wire Wire Line
	4925 1850 4925 1925
Wire Wire Line
	4825 2575 4825 2450
Wire Wire Line
	4825 2450 4925 2450
Connection ~ 4925 2450
Wire Wire Line
	4925 2450 4925 2575
Wire Wire Line
	5525 3175 6525 3175
Wire Wire Line
	5525 3275 6525 3275
Wire Wire Line
	6975 3175 6825 3175
Wire Wire Line
	6825 3275 6975 3275
Wire Wire Line
	3225 2775 3225 2875
Connection ~ 3225 2875
Wire Wire Line
	3225 2875 4325 2875
Wire Wire Line
	3225 2400 3225 2475
Wire Wire Line
	5200 2075 5200 1925
Wire Wire Line
	5200 1925 4925 1925
Connection ~ 4925 1925
Wire Wire Line
	5625 2075 5625 1925
Wire Wire Line
	5625 1925 5200 1925
Connection ~ 5200 1925
$Comp
L power:GND #PWR0137
U 1 1 5C3C9535
P 5200 2425
F 0 "#PWR0137" H 5200 2175 50  0001 C CNN
F 1 "GND" H 5200 2275 50  0000 C CNN
F 2 "" H 5200 2425 50  0001 C CNN
F 3 "" H 5200 2425 50  0001 C CNN
	1    5200 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C3C965A
P 5625 2425
F 0 "#PWR0138" H 5625 2175 50  0001 C CNN
F 1 "GND" H 5625 2275 50  0000 C CNN
F 2 "" H 5625 2425 50  0001 C CNN
F 3 "" H 5625 2425 50  0001 C CNN
	1    5625 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2425 5625 2375
Wire Wire Line
	5200 2375 5200 2425
NoConn ~ 4325 3175
NoConn ~ 4325 3275
NoConn ~ 5525 2875
NoConn ~ 5525 3575
$Comp
L power:GND #PWR0131
U 1 1 5CA85BC8
P 2300 2875
F 0 "#PWR0131" H 2300 2625 50  0001 C CNN
F 1 "GND" H 2300 2725 50  0000 C CNN
F 2 "" H 2300 2875 50  0001 C CNN
F 3 "" H 2300 2875 50  0001 C CNN
	1    2300 2875
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C16
U 1 1 5E444EC6
P 5200 2225
F 0 "C16" H 5315 2271 50  0000 L CNN
F 1 "4.7uF" H 5315 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2075 50  0001 C CNN
F 3 "" H 5200 2225 50  0001 C CNN
	1    5200 2225
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C17
U 1 1 5E4452F9
P 5625 2225
F 0 "C17" H 5740 2271 50  0000 L CNN
F 1 "100nF" H 5740 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5663 2075 50  0001 C CNN
F 3 "" H 5625 2225 50  0001 C CNN
	1    5625 2225
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C15
U 1 1 5E445F76
P 2600 2875
F 0 "C15" V 2450 2800 50  0000 L CNN
F 1 "100nF" V 2750 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 2725 50  0001 C CNN
F 3 "" H 2600 2875 50  0001 C CNN
	1    2600 2875
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R50
U 1 1 5E44FF37
P 6675 3175
F 0 "R50" V 6725 3525 50  0000 C CNN
F 1 "0R" V 6725 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6605 3175 50  0001 C CNN
F 3 "" H 6675 3175 50  0001 C CNN
	1    6675 3175
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R51
U 1 1 5E450660
P 6675 3275
F 0 "R51" V 6725 3625 50  0000 C CNN
F 1 "0R" V 6725 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6605 3275 50  0001 C CNN
F 3 "" H 6675 3275 50  0001 C CNN
	1    6675 3275
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R48
U 1 1 5E44938E
P 3225 2625
F 0 "R48" H 3155 2579 50  0000 R CNN
F 1 "10k" H 3155 2670 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3155 2625 50  0001 C CNN
F 3 "" H 3225 2625 50  0001 C CNN
	1    3225 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4925 1925 4925 2450
NoConn ~ 5525 3375
Wire Wire Line
	2750 2875 3225 2875
Wire Wire Line
	5525 3975 6525 3975
Wire Wire Line
	5525 4075 6525 4075
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R78
U 1 1 5F5D6C15
P 6675 3975
F 0 "R78" V 6725 4400 50  0000 C CNN
F 1 "330R" V 6725 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6605 3975 50  0001 C CNN
F 3 "" H 6675 3975 50  0001 C CNN
	1    6675 3975
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R79
U 1 1 5F5D6C1B
P 6675 4075
F 0 "R79" V 6725 4500 50  0000 C CNN
F 1 "330R" V 6725 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6605 4075 50  0001 C CNN
F 3 "" H 6675 4075 50  0001 C CNN
	1    6675 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 3775 6525 3775
Wire Wire Line
	5525 3875 6525 3875
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R76
U 1 1 5F5D6C24
P 6675 3775
F 0 "R76" V 6750 4200 50  0000 C CNN
F 1 "0R" V 6750 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6605 3775 50  0001 C CNN
F 3 "" H 6675 3775 50  0001 C CNN
	1    6675 3775
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R77
U 1 1 5F5D6C2A
P 6675 3875
F 0 "R77" V 6725 4300 50  0000 C CNN
F 1 "0R" V 6725 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6605 3875 50  0001 C CNN
F 3 "" H 6675 3875 50  0001 C CNN
	1    6675 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 3975 7225 3975
Wire Wire Line
	6825 4075 7225 4075
Wire Wire Line
	6825 3875 7225 3875
$Comp
L Connector:USB_B_Micro J?
U 1 1 6097E54E
P 1025 6700
AR Path="/6097E54E" Ref="J?"  Part="1" 
AR Path="/5F4610BE/6097E54E" Ref="J3"  Part="1" 
F 0 "J3" H 1082 7167 50  0000 C CNN
F 1 "USB_B_Micro" H 1082 7076 50  0000 C CNN
F 2 "Devtank_PCB_lib:MOLEX_105017-0001_USB_B" H 1175 6650 50  0001 C CNN
F 3 "~" H 1175 6650 50  0001 C CNN
	1    1025 6700
	1    0    0    -1  
$EndComp
Text Label 1650 6700 2    50   ~ 0
USB_D+
Text Label 1650 6800 2    50   ~ 0
USB_D-
NoConn ~ 1325 6900
Wire Wire Line
	1325 6800 2050 6800
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 6097E56A
P 1025 7175
AR Path="/6097E56A" Ref="#PWR?"  Part="1" 
AR Path="/5F4610BE/6097E56A" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1025 6925 50  0001 C CNN
F 1 "GND" H 1030 7002 50  0000 C CNN
F 2 "" H 1025 7175 60  0000 C CNN
F 3 "" H 1025 7175 60  0000 C CNN
	1    1025 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 7100 1025 7150
Wire Wire Line
	925  7100 925  7150
Wire Wire Line
	925  7150 1025 7150
Connection ~ 1025 7150
Wire Wire Line
	1025 7150 1025 7175
Wire Wire Line
	1325 6500 1425 6500
Text HLabel 9275 3775 2    50   Input ~ 0
RS232_GPIO3
Text HLabel 7225 3875 2    50   Input ~ 0
RS232_GPIO2
Text HLabel 7225 3975 2    50   Input ~ 0
RS232_GPIO1
Text HLabel 7225 4075 2    50   Input ~ 0
RS232_GPIO0
Text Label 2550 3875 0    50   ~ 0
USB_D+
Text Label 2550 3975 0    50   ~ 0
USB_D-
Wire Wire Line
	4325 3875 2550 3875
Wire Wire Line
	4325 3975 2550 3975
NoConn ~ 5525 2975
NoConn ~ 5525 3075
NoConn ~ 5525 3475
$Comp
L OSM_env01-rescue:NL17SZ14-Devtank-ESP32-EVB_Rev_D-rescue U?
U 1 1 61E4E6D0
P 8425 3775
AR Path="/61E4E6D0" Ref="U?"  Part="1" 
AR Path="/608F4675/61E4E6D0" Ref="U?"  Part="1" 
AR Path="/5F4610BE/61E4E6D0" Ref="U15"  Part="1" 
F 0 "U15" H 8250 3975 50  0000 C CNN
F 1 "M74VHC1GT14DFT2G" H 8800 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8425 3775 60  0001 C CNN
F 3 "" H 8425 3775 60  0001 C CNN
	1    8425 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3675 8375 3525
Wire Wire Line
	8375 3875 8375 4025
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 61E4E6D9
P 8375 4025
AR Path="/61E4E6D9" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/61E4E6D9" Ref="#PWR?"  Part="1" 
AR Path="/5F4610BE/61E4E6D9" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8375 3775 50  0001 C CNN
F 1 "GND" H 8380 3852 50  0000 C CNN
F 2 "" H 8375 4025 60  0000 C CNN
F 3 "" H 8375 4025 60  0000 C CNN
	1    8375 4025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61E4E6DF
P 8100 2800
AR Path="/61E4E6DF" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/61E4E6DF" Ref="#PWR?"  Part="1" 
AR Path="/5F4610BE/61E4E6DF" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8100 2650 50  0001 C CNN
F 1 "+3V3" H 8075 2950 50  0000 C CNN
F 2 "" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 61E4E6E5
P 8525 3525
AR Path="/61E4E6E5" Ref="C?"  Part="1" 
AR Path="/608F4675/61E4E6E5" Ref="C?"  Part="1" 
AR Path="/5F4610BE/61E4E6E5" Ref="C54"  Part="1" 
F 0 "C54" V 8273 3525 50  0000 C CNN
F 1 "100nF" V 8350 3575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8563 3375 50  0001 C CNN
F 3 "" H 8525 3525 50  0001 C CNN
	1    8525 3525
	0    1    1    0   
$EndComp
Connection ~ 8375 3525
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR?
U 1 1 61E4E6ED
P 8800 3525
AR Path="/61E4E6ED" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/61E4E6ED" Ref="#PWR?"  Part="1" 
AR Path="/5F4610BE/61E4E6ED" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8800 3275 50  0001 C CNN
F 1 "GND" H 8950 3450 50  0000 C CNN
F 2 "" H 8800 3525 60  0000 C CNN
F 3 "" H 8800 3525 60  0000 C CNN
	1    8800 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 3525 8800 3525
Wire Wire Line
	6825 3775 7700 3775
$Comp
L Connector:Test_Point TP1
U 1 1 61E66D05
P 7700 3600
F 0 "TP1" H 7750 3725 50  0000 L CNN
F 1 "Test_Point" H 7758 3627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7700 3775
Connection ~ 7700 3775
Wire Wire Line
	7700 3775 7975 3775
Wire Wire Line
	8875 3775 9275 3775
$Comp
L Devtank:SP3003-02XJ U5
U 1 1 615B25C4
P 2450 6850
F 0 "U5" H 2275 7265 50  0000 C CNN
F 1 "SP3003-02JTG" H 2275 7174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2600 6350 50  0001 C CNN
F 3 "DOCUMENTATION" H 2450 6450 50  0001 C CNN
	1    2450 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 6700 2050 6700
Wire Wire Line
	2050 7000 2050 6800
Text HLabel 1425 6500 2    60   Input ~ 0
VBUS
Wire Wire Line
	3200 7000 3400 7000
Text HLabel 3400 7000 2    60   Input ~ 0
VBUS
$Comp
L OSM_env01:GND #PWR0103
U 1 1 615D0917
P 3300 7125
F 0 "#PWR0103" H 3300 6875 50  0001 C CNN
F 1 "GND" H 3305 6952 50  0000 C CNN
F 2 "" H 3300 7125 60  0000 C CNN
F 3 "" H 3300 7125 60  0000 C CNN
	1    3300 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6850 3300 6850
Wire Wire Line
	3300 6850 3300 7125
NoConn ~ 3200 6700
$Comp
L device:C C48
U 1 1 615DD201
P 3675 3200
F 0 "C48" H 3790 3246 50  0000 L CNN
F 1 "100nF" H 3790 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3713 3050 50  0001 C CNN
F 3 "" H 3675 3200 50  0001 C CNN
	1    3675 3200
	1    0    0    -1  
$EndComp
$Comp
L device:C C47
U 1 1 615DE302
P 3225 3200
F 0 "C47" H 3340 3246 50  0000 L CNN
F 1 "4.7uF" H 3340 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3263 3050 50  0001 C CNN
F 3 "" H 3225 3200 50  0001 C CNN
	1    3225 3200
	1    0    0    -1  
$EndComp
$Comp
L device:R R36
U 1 1 615E3334
P 4125 4325
F 0 "R36" H 4195 4371 50  0000 L CNN
F 1 "DNF" H 4195 4280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4055 4325 50  0001 C CNN
F 3 "" H 4125 4325 50  0001 C CNN
	1    4125 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4175 4125 3775
Wire Wire Line
	4125 3775 4325 3775
$Comp
L device:R R35
U 1 1 615EAA8C
P 3500 3775
F 0 "R35" V 3550 3975 50  0000 L CNN
F 1 "0R" V 3550 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3775 50  0001 C CNN
F 3 "" H 3500 3775 50  0001 C CNN
	1    3500 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4125 3775 3650 3775
Connection ~ 4125 3775
Wire Wire Line
	4325 3475 4175 3475
Wire Wire Line
	4175 3475 4175 3050
Wire Wire Line
	4175 3050 3675 3050
Wire Wire Line
	3000 3050 3000 3400
Wire Wire Line
	3000 3775 3350 3775
Connection ~ 3225 3050
Wire Wire Line
	3225 3050 3000 3050
Connection ~ 3675 3050
Wire Wire Line
	3675 3050 3225 3050
$Comp
L OSM_env01:GND #PWR0110
U 1 1 615F7067
P 3225 3400
F 0 "#PWR0110" H 3225 3150 50  0001 C CNN
F 1 "GND" H 3230 3227 50  0000 C CNN
F 2 "" H 3225 3400 60  0000 C CNN
F 3 "" H 3225 3400 60  0000 C CNN
	1    3225 3400
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01:GND #PWR0112
U 1 1 615F95B0
P 3675 3400
F 0 "#PWR0112" H 3675 3150 50  0001 C CNN
F 1 "GND" H 3680 3227 50  0000 C CNN
F 2 "" H 3675 3400 60  0000 C CNN
F 3 "" H 3675 3400 60  0000 C CNN
	1    3675 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3350 3225 3400
Wire Wire Line
	3675 3400 3675 3350
$Comp
L OSM_env01:GND #PWR0124
U 1 1 61600377
P 4125 4525
F 0 "#PWR0124" H 4125 4275 50  0001 C CNN
F 1 "GND" H 4130 4352 50  0000 C CNN
F 2 "" H 4125 4525 60  0000 C CNN
F 3 "" H 4125 4525 60  0000 C CNN
	1    4125 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4525 4125 4475
$Comp
L power:VDD #PWR0125
U 1 1 61603490
P 3225 2400
F 0 "#PWR0125" H 3225 2250 50  0001 C CNN
F 1 "VDD" H 3242 2573 50  0000 C CNN
F 2 "" H 3225 2400 50  0001 C CNN
F 3 "" H 3225 2400 50  0001 C CNN
	1    3225 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0126
U 1 1 61607FE8
P 4925 1850
F 0 "#PWR0126" H 4925 1700 50  0001 C CNN
F 1 "VDD" H 4942 2023 50  0000 C CNN
F 2 "" H 4925 1850 50  0001 C CNN
F 3 "" H 4925 1850 50  0001 C CNN
	1    4925 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 2900 3400
Text HLabel 2900 3400 0    60   Input ~ 0
VBUS
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3000 3775
$Comp
L OSM_env01:PWR_FLAG #FLG0103
U 1 1 6182E672
P 5625 1925
F 0 "#FLG0103" H 5625 2020 50  0001 C CNN
F 1 "PWR_FLAG" H 5625 2148 50  0000 C CNN
F 2 "" H 5625 1925 60  0000 C CNN
F 3 "" H 5625 1925 60  0000 C CNN
	1    5625 1925
	1    0    0    -1  
$EndComp
Connection ~ 5625 1925
$Comp
L power:VDD #PWR0148
U 1 1 618E8D17
P 8375 2800
F 0 "#PWR0148" H 8375 2650 50  0001 C CNN
F 1 "VDD" H 8375 2950 50  0000 C CNN
F 2 "" H 8375 2800 50  0001 C CNN
F 3 "" H 8375 2800 50  0001 C CNN
	1    8375 2800
	1    0    0    -1  
$EndComp
$Comp
L device:R R23
U 1 1 618EA583
P 8100 3000
F 0 "R23" H 8170 3046 50  0000 L CNN
F 1 "DNF" H 8170 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L device:R R24
U 1 1 618EB471
P 8375 3000
F 0 "R24" H 8445 3046 50  0000 L CNN
F 1 "0R" H 8445 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8305 3000 50  0001 C CNN
F 3 "" H 8375 3000 50  0001 C CNN
	1    8375 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2850 8100 2800
Wire Wire Line
	8375 2850 8375 2800
Wire Wire Line
	8375 3150 8375 3200
Wire Wire Line
	8100 3150 8100 3200
Wire Wire Line
	8100 3200 8375 3200
Connection ~ 8375 3200
Wire Wire Line
	8375 3200 8375 3525
Wire Wire Line
	2300 2875 2450 2875
$Comp
L OSM_env01:PWR_FLAG #FLG0108
U 1 1 61AE1271
P 8825 3050
F 0 "#FLG0108" H 8825 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 8825 3273 50  0000 C CNN
F 2 "" H 8825 3050 60  0000 C CNN
F 3 "" H 8825 3050 60  0000 C CNN
	1    8825 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3200 8825 3200
Wire Wire Line
	8825 3200 8825 3050
$EndSCHEMATC
