EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Open Smart Monitor"
Date ""
Rev "A"
Comp "Devtank Ltd"
Comment1 "www.devtank.co.uk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 1275 2775 1275
Wire Wire Line
	3350 1275 3675 1275
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R34
U 1 1 5E1A0EBB
P 3200 1275
F 0 "R34" V 3050 1275 50  0000 C CNN
F 1 "DNF" V 3125 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 1275 50  0001 C CNN
F 3 "" H 3200 1275 50  0001 C CNN
	1    3200 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 2150 7400 2150
Connection ~ 7125 2150
Wire Wire Line
	7125 2500 7125 2150
Wire Wire Line
	7150 2500 7125 2500
Wire Wire Line
	7400 1525 7400 2150
Wire Wire Line
	6800 1525 7400 1525
Wire Wire Line
	6050 1525 6500 1525
Wire Wire Line
	6050 2050 6050 1525
Wire Wire Line
	6425 2050 6050 2050
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R39
U 1 1 5E1A0ECC
P 5775 2250
F 0 "R39" V 5625 2225 50  0000 C CNN
F 1 "100R" V 5700 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5705 2250 50  0001 C CNN
F 3 "" H 5775 2250 50  0001 C CNN
	1    5775 2250
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R41
U 1 1 5E1A0ED2
P 6650 1525
F 0 "R41" V 6443 1525 50  0000 C CNN
F 1 "1K" V 6534 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 1525 50  0001 C CNN
F 3 "" H 6650 1525 50  0001 C CNN
	1    6650 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 2150 7125 2150
Wire Wire Line
	6175 2725 6175 2675
Wire Wire Line
	6000 2725 6000 2675
$Comp
L power:GND #PWR0133
U 1 1 5E1A0EDB
P 6175 2725
F 0 "#PWR0133" H 6175 2475 50  0001 C CNN
F 1 "GND" H 6180 2552 50  0000 C CNN
F 2 "" H 6175 2725 50  0001 C CNN
F 3 "" H 6175 2725 50  0001 C CNN
	1    6175 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E1A0EE1
P 6000 2725
F 0 "#PWR0134" H 6000 2475 50  0001 C CNN
F 1 "GND" H 6005 2552 50  0000 C CNN
F 2 "" H 6000 2725 50  0001 C CNN
F 3 "" H 6000 2725 50  0001 C CNN
	1    6000 2725
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C36
U 1 1 5E1A0EE7
P 6000 2525
F 0 "C36" V 6225 2575 50  0000 R CNN
F 1 "10uF" V 6150 2625 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2375 50  0001 C CNN
F 3 "" H 6000 2525 50  0001 C CNN
	1    6000 2525
	-1   0    0    1   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R40
U 1 1 5E1A0EED
P 6175 2525
F 0 "R40" V 6000 2525 50  0000 C CNN
F 1 "10K" V 6075 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6105 2525 50  0001 C CNN
F 3 "" H 6175 2525 50  0001 C CNN
	1    6175 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6175 2250 6400 2250
Connection ~ 6175 2250
Wire Wire Line
	6175 2250 6175 2375
Wire Wire Line
	6000 2250 6175 2250
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 6000 2375
Wire Wire Line
	3575 2150 3575 2500
Wire Wire Line
	3600 2500 3575 2500
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R36
U 1 1 5E1A0EFD
P 3750 2500
F 0 "R36" V 3600 2475 50  0000 C CNN
F 1 "100R" V 3675 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 2150 3675 2150
Wire Wire Line
	3675 2150 3750 2150
Connection ~ 3675 2150
Connection ~ 3675 1525
Wire Wire Line
	3675 1525 3675 2150
Wire Wire Line
	5925 2250 6000 2250
Wire Wire Line
	4925 1325 5550 1325
Wire Wire Line
	4450 1325 4625 1325
Wire Wire Line
	5550 2250 5625 2250
Connection ~ 5550 2250
Wire Wire Line
	5475 2250 5550 2250
Wire Wire Line
	4925 1575 5550 1575
Wire Wire Line
	4450 2150 4500 2150
Connection ~ 4450 2150
Wire Wire Line
	4425 2150 4450 2150
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R38
U 1 1 5E1A0F21
P 4775 1325
F 0 "R38" V 4625 1300 50  0000 C CNN
F 1 "22K" V 4700 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4705 1325 50  0001 C CNN
F 3 "" H 4775 1325 50  0001 C CNN
	1    4775 1325
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:D_Zener-device-ESP32-EVB_Rev_D-rescue D4
U 1 1 5E1A0F27
P 4775 1575
F 0 "D4" H 4625 1450 50  0000 C CNN
F 1 "RB751" H 4550 1525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 4775 1575 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 4775 1575 50  0001 C CNN
	1    4775 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2250 5125 2250
$Comp
L OSM_env01-rescue:D_Zener-device-ESP32-EVB_Rev_D-rescue D5
U 1 1 5E1A0F2E
P 5325 2250
F 0 "D5" H 5325 2034 50  0000 C CNN
F 1 "RB751" H 5325 2125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5325 2250 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 5325 2250 50  0001 C CNN
	1    5325 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2350 4500 2350
Wire Wire Line
	4400 2650 4400 2350
$Comp
L power:GND #PWR0146
U 1 1 5E1A0F36
P 4400 2650
F 0 "#PWR0146" H 4400 2400 50  0001 C CNN
F 1 "GND" H 4405 2477 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C35
U 1 1 5E1A0F3C
P 3900 2150
F 0 "C35" V 3648 2150 50  0000 C CNN
F 1 "1.0uF" V 3739 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 2000 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2150 4125 2150
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R37
U 1 1 5E1A0F49
P 4275 2150
F 0 "R37" V 4125 2125 50  0000 C CNN
F 1 "10K" V 4200 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4205 2150 50  0001 C CNN
F 3 "" H 4275 2150 50  0001 C CNN
	1    4275 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 1275 3675 1525
Connection ~ 2775 1525
Wire Wire Line
	2775 1275 2775 1525
Wire Wire Line
	3350 1525 3675 1525
Wire Wire Line
	2775 2050 2950 2050
Wire Wire Line
	2775 1525 2775 2050
Wire Wire Line
	3050 1525 2775 1525
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R31
U 1 1 5E1A0F57
P 1800 2050
F 0 "R31" V 1593 2050 50  0000 C CNN
F 1 "1K" V 1684 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R35
U 1 1 5E1A0F5D
P 3200 1525
F 0 "R35" V 3050 1525 50  0000 C CNN
F 1 "39K" V 3125 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 1525 50  0001 C CNN
F 3 "" H 3200 1525 50  0001 C CNN
	1    3200 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1850 3150 1800
Wire Wire Line
	2025 1725 2025 1550
Wire Wire Line
	3150 2625 3150 2450
$Comp
L power:GND #PWR0149
U 1 1 5E1A0F6C
P 3150 2625
F 0 "#PWR0149" H 3150 2375 50  0001 C CNN
F 1 "GND" H 3155 2452 50  0000 C CNN
F 2 "" H 3150 2625 50  0001 C CNN
F 3 "" H 3150 2625 50  0001 C CNN
	1    3150 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2250 2025 2325
Connection ~ 2025 2250
Wire Wire Line
	2025 2650 2025 2625
$Comp
L power:GND #PWR0150
U 1 1 5E1A0F76
P 2025 2650
F 0 "#PWR0150" H 2025 2400 50  0001 C CNN
F 1 "GND" H 2030 2477 50  0000 C CNN
F 2 "" H 2025 2650 50  0001 C CNN
F 3 "" H 2025 2650 50  0001 C CNN
	1    2025 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2025 2025 2250
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R33
U 1 1 5E1A0F7D
P 2025 2475
F 0 "R33" H 1955 2429 50  0000 R CNN
F 1 "10K" H 1955 2520 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 2475 50  0001 C CNN
F 3 "" H 2025 2475 50  0001 C CNN
	1    2025 2475
	-1   0    0    1   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R32
U 1 1 5E1A0F83
P 2025 1875
F 0 "R32" H 1955 1829 50  0000 R CNN
F 1 "10K" H 1955 1920 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 1875 50  0001 C CNN
F 3 "" H 2025 1875 50  0001 C CNN
	1    2025 1875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5E1A0F89
P 1000 2675
F 0 "#PWR0151" H 1000 2425 50  0001 C CNN
F 1 "GND" H 1005 2502 50  0000 C CNN
F 2 "" H 1000 2675 50  0001 C CNN
F 3 "" H 1000 2675 50  0001 C CNN
	1    1000 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2050 1650 2050
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C34
U 1 1 5E1A0F91
P 1425 2050
F 0 "C34" V 1173 2050 50  0000 C CNN
F 1 "10uF" V 1264 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1463 1900 50  0001 C CNN
F 3 "" H 1425 2050 50  0001 C CNN
	1    1425 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2050 1000 2000
Connection ~ 1000 2050
Wire Wire Line
	1000 2050 1275 2050
Wire Wire Line
	1000 1700 1000 1575
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R30
U 1 1 5E1A0F9B
P 1000 1850
F 0 "R30" H 1070 1896 50  0000 L CNN
F 1 "2.2K" H 1070 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2500 1000 2675
Wire Wire Line
	1000 2100 1000 2050
$Comp
L OSM_env01-rescue:Microphone_Condenser-device-ESP32-EVB_Rev_D-rescue Mic1
U 1 1 5E1A0FA3
P 1000 2300
F 0 "Mic1" V 750 2300 50  0000 L CNN
F 1 "DNF" V 825 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" V 1000 2400 50  0001 C CNN
F 3 "" V 1000 2400 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R42
U 1 1 5E1A0FA9
P 7300 2500
F 0 "R42" V 7150 2500 50  0000 C CNN
F 1 "100R" V 7225 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	0    1    1    0   
$EndComp
Connection ~ 7400 2150
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R43
U 1 1 5E1A0FB6
P 7750 2150
F 0 "R43" V 7543 2150 50  0000 C CNN
F 1 "1K" V 7634 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2150 7600 2150
Wire Wire Line
	7900 2150 8250 2150
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R44
U 1 1 5E1A0FBE
P 8075 1675
F 0 "R44" V 7900 1675 50  0000 C CNN
F 1 "100K" V 7975 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8005 1675 50  0001 C CNN
F 3 "" H 8075 1675 50  0001 C CNN
	1    8075 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	8075 2300 8075 1950
$Comp
L power:GND #PWR0152
U 1 1 5E1A0FC5
P 8075 2675
F 0 "#PWR0152" H 8075 2425 50  0001 C CNN
F 1 "GND" H 8080 2502 50  0000 C CNN
F 2 "" H 8075 2675 50  0001 C CNN
F 3 "" H 8075 2675 50  0001 C CNN
	1    8075 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 2675 8075 2600
Wire Wire Line
	8075 1525 8075 1450
Wire Wire Line
	8325 1950 8075 1950
Connection ~ 8075 1950
Wire Wire Line
	8075 1950 8075 1825
Wire Wire Line
	8925 2050 9100 2050
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R45
U 1 1 5E1A0FD1
P 8075 2450
F 0 "R45" V 7975 2575 50  0000 C CNN
F 1 "3.3K" V 7975 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8005 2450 50  0001 C CNN
F 3 "" H 8075 2450 50  0001 C CNN
	1    8075 2450
	-1   0    0    1   
$EndComp
Connection ~ 8250 2150
Wire Wire Line
	8250 2150 8325 2150
Wire Wire Line
	8725 2825 9100 2825
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R46
U 1 1 5E1A0FDD
P 8575 2825
F 0 "R46" V 8475 2825 50  0000 C CNN
F 1 "100K" V 8400 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8505 2825 50  0001 C CNN
F 3 "" H 8575 2825 50  0001 C CNN
	1    8575 2825
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R54
U 1 1 5E1A0FE3
P 9925 1850
F 0 "R54" V 9775 1825 50  0000 C CNN
F 1 "100R" V 9850 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9855 1850 50  0001 C CNN
F 3 "" H 9925 1850 50  0001 C CNN
	1    9925 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9775 1850 9500 1850
Wire Wire Line
	9100 1850 9100 2050
Connection ~ 9100 2050
$Comp
L OSM_env01-rescue:R-device-ESP32-EVB_Rev_D-rescue R47
U 1 1 5E1A0FEE
P 9500 2950
F 0 "R47" H 9570 2996 50  0000 L CNN
F 1 "2.2K" H 9570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2950 50  0001 C CNN
F 3 "" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2025 9500 1850
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 9100 1850
$Comp
L OSM_env01-rescue:LED-device-ESP32-EVB_Rev_D-rescue D6
U 1 1 5E1A0FF7
P 9500 2525
F 0 "D6" V 9539 2408 50  0000 R CNN
F 1 "LED" V 9448 2408 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 2525 50  0001 C CNN
F 3 "~" H 9500 2525 50  0001 C CNN
	1    9500 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2800 9500 2675
Wire Wire Line
	9500 3100 9500 3425
$Comp
L power:GND #PWR0153
U 1 1 5E1A0FFF
P 9500 3425
F 0 "#PWR0153" H 9500 3175 50  0001 C CNN
F 1 "GND" H 9505 3252 50  0000 C CNN
F 2 "" H 9500 3425 50  0001 C CNN
F 3 "" H 9500 3425 50  0001 C CNN
	1    9500 3425
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:LMV324-linear-ESP32-EVB_Rev_D-rescue U11
U 1 1 5E1A9DFD
P 3250 2150
F 0 "U11" H 3250 2325 50  0000 L CNN
F 1 "LMV324" H 3250 2400 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3200 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3300 2350 50  0001 C CNN
	1    3250 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 2150 3575 2150
Connection ~ 3575 2150
$Comp
L OSM_env01-rescue:LMV324-linear-ESP32-EVB_Rev_D-rescue U11
U 2 1 5E1BC702
P 4800 2250
F 0 "U11" H 4750 2425 50  0000 L CNN
F 1 "LMV324" H 4750 2500 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4750 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4850 2450 50  0001 C CNN
	2    4800 2250
	1    0    0    1   
$EndComp
$Comp
L OSM_env01-rescue:LMV324-linear-ESP32-EVB_Rev_D-rescue U11
U 4 1 5E1C700B
P 8625 2050
F 0 "U11" H 8700 2225 50  0000 C CNN
F 1 "LMV324" H 8750 2325 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8575 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 8675 2250 50  0001 C CNN
	4    8625 2050
	1    0    0    1   
$EndComp
$Comp
L OSM_env01-rescue:LMV324-linear-ESP32-EVB_Rev_D-rescue U11
U 3 1 5E1CAB84
P 6725 2150
F 0 "U11" H 6800 2325 50  0000 C CNN
F 1 "LMV324" H 6850 2425 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6675 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6775 2350 50  0001 C CNN
	3    6725 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 1575 5550 2250
Wire Wire Line
	4450 1575 4450 2150
Wire Wire Line
	4700 1950 4700 1875
Wire Wire Line
	4700 2725 4700 2550
$Comp
L power:GND #PWR0157
U 1 1 5E1E6B75
P 4700 2725
F 0 "#PWR0157" H 4700 2475 50  0001 C CNN
F 1 "GND" H 4705 2552 50  0000 C CNN
F 2 "" H 4700 2725 50  0001 C CNN
F 3 "" H 4700 2725 50  0001 C CNN
	1    4700 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1325 5550 1575
Connection ~ 5550 1575
Wire Wire Line
	4450 1575 4625 1575
Wire Wire Line
	4450 1575 4450 1325
Connection ~ 4450 1575
Wire Wire Line
	6625 1850 6625 1775
Wire Wire Line
	6625 2625 6625 2450
$Comp
L power:GND #PWR0159
U 1 1 5E20D85B
P 6625 2625
F 0 "#PWR0159" H 6625 2375 50  0001 C CNN
F 1 "GND" H 6630 2452 50  0000 C CNN
F 2 "" H 6625 2625 50  0001 C CNN
F 3 "" H 6625 2625 50  0001 C CNN
	1    6625 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 2525 8525 2350
$Comp
L power:GND #PWR0160
U 1 1 5E21A17C
P 8525 2525
F 0 "#PWR0160" H 8525 2275 50  0001 C CNN
F 1 "GND" H 8675 2450 50  0000 C CNN
F 2 "" H 8525 2525 50  0001 C CNN
F 3 "" H 8525 2525 50  0001 C CNN
	1    8525 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2150 8250 2825
Wire Wire Line
	9100 2050 9100 2825
Wire Wire Line
	8525 1750 8525 1675
Text HLabel 10075 1850 2    50   Input ~ 0
Gate
Text HLabel 3900 2500 2    50   Input ~ 0
Audio
Text HLabel 7450 2500 2    50   Input ~ 0
Envelope
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C37
U 1 1 5E1B2D3A
P 3300 1800
F 0 "C37" V 3150 1950 50  0000 C CNN
F 1 "1.0uF" V 3225 1975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1650 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	0    1    1    0   
$EndComp
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3150 1775
$Comp
L OSM_env01-rescue:GND-ESP32-EVB_Rev_D #PWR04
U 1 1 5E1B418E
P 3525 1800
F 0 "#PWR04" H 3525 1550 50  0001 C CNN
F 1 "GND" H 3530 1627 50  0000 C CNN
F 2 "" H 3525 1800 60  0000 C CNN
F 3 "" H 3525 1800 60  0000 C CNN
	1    3525 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3525 1800
$Comp
L power:+3V3 #PWR06
U 1 1 5E1D9A9D
P 1000 1575
F 0 "#PWR06" H 1000 1425 50  0001 C CNN
F 1 "+3V3" H 1015 1748 50  0000 C CNN
F 2 "" H 1000 1575 50  0001 C CNN
F 3 "" H 1000 1575 50  0001 C CNN
	1    1000 1575
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5E1DB201
P 2025 1550
F 0 "#PWR08" H 2025 1400 50  0001 C CNN
F 1 "+3V3" H 2040 1723 50  0000 C CNN
F 2 "" H 2025 1550 50  0001 C CNN
F 3 "" H 2025 1550 50  0001 C CNN
	1    2025 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5E1E12E8
P 3150 1775
F 0 "#PWR09" H 3150 1625 50  0001 C CNN
F 1 "+3V3" H 3000 1850 50  0000 C CNN
F 2 "" H 3150 1775 50  0001 C CNN
F 3 "" H 3150 1775 50  0001 C CNN
	1    3150 1775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5E1E3CFE
P 4700 1875
F 0 "#PWR010" H 4700 1725 50  0001 C CNN
F 1 "+3V3" H 4715 2048 50  0000 C CNN
F 2 "" H 4700 1875 50  0001 C CNN
F 3 "" H 4700 1875 50  0001 C CNN
	1    4700 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E1E6FDB
P 6625 1775
F 0 "#PWR011" H 6625 1625 50  0001 C CNN
F 1 "+3V3" H 6750 1825 50  0000 C CNN
F 2 "" H 6625 1775 50  0001 C CNN
F 3 "" H 6625 1775 50  0001 C CNN
	1    6625 1775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5E1E9A75
P 8075 1450
F 0 "#PWR012" H 8075 1300 50  0001 C CNN
F 1 "+3V3" H 8090 1623 50  0000 C CNN
F 2 "" H 8075 1450 50  0001 C CNN
F 3 "" H 8075 1450 50  0001 C CNN
	1    8075 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5E1EBC4E
P 8525 1675
F 0 "#PWR015" H 8525 1525 50  0001 C CNN
F 1 "+3V3" H 8540 1848 50  0000 C CNN
F 2 "" H 8525 1675 50  0001 C CNN
F 3 "" H 8525 1675 50  0001 C CNN
	1    8525 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2375 9500 2225
$Comp
L OSM_env01-rescue:Jumper_NC_Small-device-ESP32-EVB_Rev_D-rescue JP1
U 1 1 5E22CF9E
P 9500 2125
F 0 "JP1" V 9525 1975 50  0000 C CNN
F 1 "Jumper_NC_Small" V 9425 1725 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 9500 2125 50  0001 C CNN
F 3 "" H 9500 2125 50  0001 C CNN
	1    9500 2125
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 5E3B4FEF
P 2775 1275
AR Path="/5E3B4FEF" Ref="TP?"  Part="1" 
AR Path="/5E19E083/5E3B4FEF" Ref="TP37"  Part="1" 
F 0 "TP37" H 2675 1600 50  0000 C CNN
F 1 "Test_Point" H 2775 1500 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2975 1275 50  0001 C CNN
F 3 "~" H 2975 1275 50  0001 C CNN
	1    2775 1275
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 5E3B7A56
P 3675 1275
AR Path="/5E3B7A56" Ref="TP?"  Part="1" 
AR Path="/5E19E083/5E3B7A56" Ref="TP38"  Part="1" 
F 0 "TP38" V 3870 1347 50  0000 C CNN
F 1 "Test_Point" V 3779 1347 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3875 1275 50  0001 C CNN
F 3 "~" H 3875 1275 50  0001 C CNN
	1    3675 1275
	1    0    0    -1  
$EndComp
Connection ~ 3675 1275
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 5E3BEE5C
P 4450 1325
AR Path="/5E3BEE5C" Ref="TP?"  Part="1" 
AR Path="/5E19E083/5E3BEE5C" Ref="TP39"  Part="1" 
F 0 "TP39" H 4275 1625 50  0000 C CNN
F 1 "Test_Point" H 4375 1550 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4650 1325 50  0001 C CNN
F 3 "~" H 4650 1325 50  0001 C CNN
	1    4450 1325
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 5E3C1947
P 5125 1925
AR Path="/5E3C1947" Ref="TP?"  Part="1" 
AR Path="/5E19E083/5E3C1947" Ref="TP40"  Part="1" 
F 0 "TP40" H 5275 2050 50  0000 C CNN
F 1 "Test_Point" H 5300 2150 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5325 1925 50  0001 C CNN
F 3 "~" H 5325 1925 50  0001 C CNN
	1    5125 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2250 5125 1925
Connection ~ 5125 2250
Wire Wire Line
	5125 2250 5175 2250
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 5E3CBDE6
P 6400 3100
AR Path="/5E3CBDE6" Ref="TP?"  Part="1" 
AR Path="/5E19E083/5E3CBDE6" Ref="TP41"  Part="1" 
F 0 "TP41" H 6475 3400 50  0000 C CNN
F 1 "Test_Point" H 6375 3300 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6600 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6400 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2250 6400 3100
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6425 2250
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 5E3D55DD
P 7400 1525
AR Path="/5E3D55DD" Ref="TP?"  Part="1" 
AR Path="/5E19E083/5E3D55DD" Ref="TP42"  Part="1" 
F 0 "TP42" V 7595 1597 50  0000 C CNN
F 1 "Test_Point" V 7504 1597 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7600 1525 50  0001 C CNN
F 3 "~" H 7600 1525 50  0001 C CNN
	1    7400 1525
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 5E3D8EB7
P 8350 3000
AR Path="/5E3D8EB7" Ref="TP?"  Part="1" 
AR Path="/5E19E083/5E3D8EB7" Ref="TP43"  Part="1" 
F 0 "TP43" H 8425 3300 50  0000 C CNN
F 1 "Test_Point" H 8325 3225 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8550 3000 50  0001 C CNN
F 3 "~" H 8550 3000 50  0001 C CNN
	1    8350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3000 8350 2825
Wire Wire Line
	8250 2825 8350 2825
Connection ~ 8350 2825
Wire Wire Line
	8350 2825 8425 2825
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 5E3DE0A7
P 9100 1850
AR Path="/5E3DE0A7" Ref="TP?"  Part="1" 
AR Path="/5E19E083/5E3DE0A7" Ref="TP44"  Part="1" 
F 0 "TP44" H 9000 2150 50  0000 C CNN
F 1 "Test_Point" H 9100 2075 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Text Notes 1750 725  0    50   ~ 0
db gain=20log(39)=31.82dB\n\n
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 5F0D4A8C
P 2450 1875
F 0 "C?" H 2565 1921 50  0000 L CNN
F 1 "20nF" H 2565 1830 50  0000 L CNN
F 2 "" H 2488 1725 50  0001 C CNN
F 3 "" H 2450 1875 50  0001 C CNN
	1    2450 1875
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:C-device-ESP32-EVB_Rev_D-rescue C?
U 1 1 5F0D6166
P 2450 2400
F 0 "C?" H 2565 2446 50  0000 L CNN
F 1 "20nF" H 2565 2355 50  0000 L CNN
F 2 "" H 2488 2250 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 2450 2050
Connection ~ 2775 2050
Wire Wire Line
	2450 2025 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2450 2050 2775 2050
$Comp
L power:GND #PWR?
U 1 1 5F0E3478
P 2450 1625
F 0 "#PWR?" H 2450 1375 50  0001 C CNN
F 1 "GND" H 2455 1452 50  0000 C CNN
F 2 "" H 2450 1625 50  0001 C CNN
F 3 "" H 2450 1625 50  0001 C CNN
	1    2450 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1725 2450 1625
$Comp
L power:GND #PWR?
U 1 1 5F0F016B
P 2450 2650
F 0 "#PWR?" H 2450 2400 50  0001 C CNN
F 1 "GND" H 2455 2477 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2450 2550
Wire Wire Line
	2950 2250 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2025 2250 2450 2250
$EndSCHEMATC