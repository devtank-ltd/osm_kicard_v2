EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Open Smart Monitor"
Date "2021-09-22"
Rev "B"
Comp "Devtank LTD"
Comment1 "AB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:R R84
U 1 1 6065BE4A
P 4625 3400
F 0 "R84" V 4700 3350 50  0000 L CNN
F 1 "330R" V 4525 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 3400 50  0001 C CNN
F 3 "" H 4625 3400 50  0001 C CNN
	1    4625 3400
	0    -1   -1   0   
$EndComp
$Comp
L device:R R87
U 1 1 6065C91E
P 6900 4175
F 0 "R87" H 6970 4221 50  0000 L CNN
F 1 "120R" H 6970 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4175 50  0001 C CNN
F 3 "" H 6900 4175 50  0001 C CNN
	1    6900 4175
	1    0    0    -1  
$EndComp
$Comp
L device:C C37
U 1 1 6065DC74
P 5150 3000
F 0 "C37" V 5300 2925 50  0000 L CNN
F 1 "10uF" V 5000 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 2850 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	-1   0    0    1   
$EndComp
$Comp
L device:C C38
U 1 1 6065E430
P 5650 3000
F 0 "C38" V 5800 2925 50  0000 L CNN
F 1 "100nF" V 5500 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 2850 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	-1   0    0    1   
$EndComp
$Comp
L OSM_env01:GND #PWR065
U 1 1 6067DFF8
P 5400 3150
F 0 "#PWR065" H 5400 2900 50  0001 C CNN
F 1 "GND" H 5405 2977 50  0000 C CNN
F 2 "" H 5400 3150 60  0000 C CNN
F 3 "" H 5400 3150 60  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2850 5650 2850
Text HLabel 4300 3400 0    50   Input ~ 0
CAN_TX
$Comp
L power:+3V3 #PWR062
U 1 1 60688BFC
P 4425 2575
F 0 "#PWR062" H 4425 2425 50  0001 C CNN
F 1 "+3V3" H 4440 2748 50  0000 C CNN
F 2 "" H 4425 2575 50  0001 C CNN
F 3 "" H 4425 2575 50  0001 C CNN
	1    4425 2575
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01:GND #PWR060
U 1 1 6069B827
P 4825 4350
F 0 "#PWR060" H 4825 4100 50  0001 C CNN
F 1 "GND" H 4675 4275 50  0000 C CNN
F 2 "" H 4825 4350 60  0000 C CNN
F 3 "" H 4825 4350 60  0000 C CNN
	1    4825 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4350 4825 4300
$Comp
L OSM_env01:GND #PWR063
U 1 1 606B5911
P 6025 4700
F 0 "#PWR063" H 6025 4450 50  0001 C CNN
F 1 "GND" H 6030 4527 50  0000 C CNN
F 2 "" H 6025 4700 60  0000 C CNN
F 3 "" H 6025 4700 60  0000 C CNN
	1    6025 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4700 6025 4600
Wire Wire Line
	7525 4325 7825 4325
Text HLabel 7925 4325 2    50   Input ~ 0
CAN_L
Text HLabel 7925 3625 2    50   Input ~ 0
CAN_H
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608A88D0
P 4400 3275
AR Path="/60688D25/608A88D0" Ref="TP?"  Part="1" 
AR Path="/6064BC1D/608A88D0" Ref="TP81"  Part="1" 
F 0 "TP81" V 4400 3550 50  0000 C CNN
F 1 "Test_Point" V 4504 3347 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4600 3275 50  0001 C CNN
F 3 "~" H 4600 3275 50  0001 C CNN
	1    4400 3275
	0    -1   1    0   
$EndComp
$Comp
L device:R R25
U 1 1 621A1F2E
P 6900 3800
F 0 "R25" H 6970 3846 50  0000 L CNN
F 1 "0R" H 6970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 3625 7825 3625
Wire Wire Line
	6900 4025 6900 3950
Text HLabel 4200 4000 0    50   Input ~ 0
CAN_RS
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61C968D6
P 4300 3775
AR Path="/60688D25/61C968D6" Ref="TP?"  Part="1" 
AR Path="/6064BC1D/61C968D6" Ref="TP22"  Part="1" 
F 0 "TP22" V 4300 4050 50  0000 C CNN
F 1 "Test_Point" V 4404 3847 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 3775 50  0001 C CNN
F 3 "~" H 4500 3775 50  0001 C CNN
	1    4300 3775
	0    -1   1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61C9CD32
P 7825 3500
AR Path="/60688D25/61C9CD32" Ref="TP?"  Part="1" 
AR Path="/6064BC1D/61C9CD32" Ref="TP23"  Part="1" 
F 0 "TP23" V 7825 3775 50  0000 C CNN
F 1 "Test_Point" V 7929 3572 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8025 3500 50  0001 C CNN
F 3 "~" H 8025 3500 50  0001 C CNN
	1    7825 3500
	0    1    1    0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 61C9FDCC
P 7825 4450
AR Path="/60688D25/61C9FDCC" Ref="TP?"  Part="1" 
AR Path="/6064BC1D/61C9FDCC" Ref="TP41"  Part="1" 
F 0 "TP41" V 7825 4725 50  0000 C CNN
F 1 "Test_Point" V 7929 4522 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8025 4450 50  0001 C CNN
F 3 "~" H 8025 4450 50  0001 C CNN
	1    7825 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 4450 7825 4325
Connection ~ 7825 4325
Wire Wire Line
	7825 4325 7925 4325
Wire Wire Line
	7825 3500 7825 3625
Connection ~ 7825 3625
Wire Wire Line
	7825 3625 7925 3625
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 608AF678
P 4625 4625
AR Path="/60688D25/608AF678" Ref="TP?"  Part="1" 
AR Path="/6064BC1D/608AF678" Ref="TP80"  Part="1" 
F 0 "TP80" V 4625 4900 50  0000 C CNN
F 1 "Test_Point" V 4729 4697 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4825 4625 50  0001 C CNN
F 3 "~" H 4825 4625 50  0001 C CNN
	1    4625 4625
	0    -1   1    0   
$EndComp
Wire Wire Line
	4725 5150 4725 5125
$Comp
L OSM_env01:GND #PWR061
U 1 1 6068E720
P 4725 5150
F 0 "#PWR061" H 4725 4900 50  0001 C CNN
F 1 "GND" H 4730 4977 50  0000 C CNN
F 2 "" H 4725 5150 60  0000 C CNN
F 3 "" H 4725 5150 60  0000 C CNN
	1    4725 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4825 4725 4700
Text HLabel 4525 4700 0    50   Input ~ 0
CAN_RX
$Comp
L device:R R83
U 1 1 6065C630
P 4725 4975
F 0 "R83" H 4475 5025 50  0000 L CNN
F 1 "680R" H 4475 4925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4655 4975 50  0001 C CNN
F 3 "" H 4725 4975 50  0001 C CNN
	1    4725 4975
	1    0    0    -1  
$EndComp
$Comp
L device:R R85
U 1 1 6065C39F
P 5025 4700
F 0 "R85" V 5100 4625 50  0000 L CNN
F 1 "330R" V 4925 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4955 4700 50  0001 C CNN
F 3 "" H 5025 4700 50  0001 C CNN
	1    5025 4700
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01:GND #PWR032
U 1 1 6142B20B
P 4975 3725
F 0 "#PWR032" H 4975 3475 50  0001 C CNN
F 1 "GND" H 4850 3650 50  0000 C CNN
F 2 "" H 4975 3725 60  0000 C CNN
F 3 "" H 4975 3725 60  0000 C CNN
	1    4975 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 3725 4975 3700
$Comp
L interface:SN65HVD230 U8
U 1 1 61456E09
P 6025 4000
F 0 "U8" H 6300 4675 50  0000 C CNN
F 1 "SN65HVD230" H 6500 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5925 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5825 4500 50  0001 C CNN
	1    6025 4000
	1    0    0    -1  
$EndComp
$Comp
L device:R R31
U 1 1 61461D6B
P 6100 3000
F 0 "R31" V 6000 3000 50  0000 C CNN
F 1 "DNF" V 6200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3150 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5650 3150
Wire Wire Line
	5650 2850 5950 2850
Connection ~ 5650 2850
Wire Wire Line
	5950 3425 5950 2850
Connection ~ 5950 2850
Wire Wire Line
	5950 2850 6100 2850
Wire Wire Line
	6100 3425 6100 3150
Wire Wire Line
	6550 4200 6550 4325
Wire Wire Line
	6550 4325 6900 4325
Text Notes 5625 6200 0    50   ~ 0
Note: C58 and 75 are filtering caps
$Comp
L device:D_TVS_x2_AAC D12
U 1 1 6153CD89
P 7525 3975
F 0 "D12" H 7525 4191 50  0000 C CNN
F 1 "ESDCAN04-2BLY " H 7525 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7375 3975 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Transient-voltage-suppression_diode" H 7375 3975 50  0001 C CNN
	1    7525 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7525 3625 7200 3625
Wire Wire Line
	6900 3625 6900 3650
Wire Wire Line
	7525 4325 7200 4325
Connection ~ 6900 4325
$Comp
L device:C C77
U 1 1 6154B8C8
P 7200 3475
F 0 "C77" H 7315 3521 50  0000 L CNN
F 1 "DNF" H 7315 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 3325 50  0001 C CNN
F 3 "" H 7200 3475 50  0001 C CNN
	1    7200 3475
	1    0    0    -1  
$EndComp
Connection ~ 7200 3625
Wire Wire Line
	7200 3625 6900 3625
$Comp
L OSM_env01:GND #PWR0145
U 1 1 6154C627
P 7200 3225
F 0 "#PWR0145" H 7200 2975 50  0001 C CNN
F 1 "GND" H 7205 3052 50  0000 C CNN
F 2 "" H 7200 3225 60  0000 C CNN
F 3 "" H 7200 3225 60  0000 C CNN
	1    7200 3225
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 3325 7200 3225
$Comp
L OSM_env01:GND #PWR0146
U 1 1 6154FC50
P 7200 4725
F 0 "#PWR0146" H 7200 4475 50  0001 C CNN
F 1 "GND" H 7205 4552 50  0000 C CNN
F 2 "" H 7200 4725 60  0000 C CNN
F 3 "" H 7200 4725 60  0000 C CNN
	1    7200 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4625 7200 4725
Connection ~ 7200 4325
Wire Wire Line
	7200 4325 6900 4325
Connection ~ 7525 4325
Connection ~ 7525 3625
$Comp
L OSM_env01:PWR_FLAG #FLG0105
U 1 1 6155B3E3
P 6100 2750
F 0 "#FLG0105" H 6100 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 2973 50  0000 C CNN
F 2 "" H 6100 2750 60  0000 C CNN
F 3 "" H 6100 2750 60  0000 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6100 2750
Connection ~ 6100 2850
$Comp
L OSM_env01:GND #PWR0147
U 1 1 6155DF63
P 7825 3975
F 0 "#PWR0147" H 7825 3725 50  0001 C CNN
F 1 "GND" H 7830 3802 50  0000 C CNN
F 2 "" H 7825 3975 60  0000 C CNN
F 3 "" H 7825 3975 60  0000 C CNN
	1    7825 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 3975 7825 3975
$Comp
L device:R R38
U 1 1 614A8ACA
P 4375 4000
F 0 "R38" V 4225 4000 50  0000 C CNN
F 1 "0R" V 4300 4000 50  0000 C CNN
F 2 "" V 4305 4000 50  0001 C CNN
F 3 "" H 4375 4000 50  0001 C CNN
	1    4375 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4000 4225 4000
Wire Wire Line
	4775 3400 4975 3400
Wire Wire Line
	5500 3800 5300 3800
Wire Wire Line
	5300 3800 5300 3400
Wire Wire Line
	5300 3400 4975 3400
Connection ~ 4975 3400
Wire Wire Line
	4825 4000 5500 4000
Wire Wire Line
	4525 4700 4625 4700
Wire Wire Line
	4625 4625 4625 4700
Connection ~ 4625 4700
Wire Wire Line
	4625 4700 4725 4700
Wire Wire Line
	4725 4700 4875 4700
Connection ~ 4725 4700
Wire Wire Line
	5175 4700 5250 4700
Wire Wire Line
	5250 4200 5500 4200
Wire Wire Line
	6900 3625 6550 3625
Wire Wire Line
	6550 3625 6550 3800
Connection ~ 6900 3625
Wire Wire Line
	4475 3400 4400 3400
Wire Wire Line
	4400 3275 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4300 3400
$Comp
L device:C C75
U 1 1 614AC62B
P 4825 4150
F 0 "C75" V 4975 4125 50  0000 L CNN
F 1 "DNF" V 4675 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4863 4000 50  0001 C CNN
F 3 "" H 4825 4150 50  0001 C CNN
	1    4825 4150
	-1   0    0    1   
$EndComp
$Comp
L device:C C58
U 1 1 6142AC32
P 4975 3550
F 0 "C58" V 4850 3500 50  0000 L CNN
F 1 "DNF" V 5125 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5013 3400 50  0001 C CNN
F 3 "" H 4975 3550 50  0001 C CNN
	1    4975 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4700
Wire Wire Line
	4300 3775 4575 3775
Wire Wire Line
	4575 3775 4575 4000
Wire Wire Line
	4575 4000 4525 4000
Wire Wire Line
	4575 4000 4825 4000
Connection ~ 4575 4000
Connection ~ 4825 4000
$Comp
L device:C C79
U 1 1 6154FC4A
P 7200 4475
F 0 "C79" H 7325 4425 50  0000 L CNN
F 1 "DNF" H 7325 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 4325 50  0001 C CNN
F 3 "" H 7200 4475 50  0001 C CNN
	1    7200 4475
	1    0    0    1   
$EndComp
Connection ~ 5150 2850
$Comp
L device:Ferrite_Bead L?
U 1 1 61AC0DD3
P 4775 2850
AR Path="/61AC0DD3" Ref="L?"  Part="1" 
AR Path="/60917DD5/61AC0DD3" Ref="L?"  Part="1" 
AR Path="/608F4675/61AC0DD3" Ref="L?"  Part="1" 
AR Path="/6064BC1D/61AC0DD3" Ref="L6"  Part="1" 
F 0 "L6" V 4501 2850 50  0000 C CNN
F 1 "2A/0.05DCR" V 4592 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 4705 2850 50  0001 C CNN
F 3 "" H 4775 2850 50  0001 C CNN
	1    4775 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 2850 4425 2850
Wire Wire Line
	4425 2575 4425 2850
Wire Wire Line
	4925 2850 5150 2850
$EndSCHEMATC
