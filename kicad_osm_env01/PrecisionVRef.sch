EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L power:+5V #PWR?
U 1 1 611114A7
P 2725 3550
AR Path="/608F4675/60959880/611114A7" Ref="#PWR?"  Part="1" 
AR Path="/608F4675/61105411/611114A7" Ref="#PWR?"  Part="1" 
AR Path="/61323885/611114A7" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2725 3400 50  0001 C CNN
F 1 "+5V" H 2740 3723 50  0000 C CNN
F 2 "" H 2725 3550 50  0001 C CNN
F 3 "" H 2725 3550 50  0001 C CNN
	1    2725 3550
	1    0    0    -1  
$EndComp
$Comp
L device:Ferrite_Bead L?
U 1 1 611114BF
P 3150 3825
AR Path="/608F4675/60959880/611114BF" Ref="L?"  Part="1" 
AR Path="/608F4675/61105411/611114BF" Ref="L?"  Part="1" 
AR Path="/61323885/611114BF" Ref="L3"  Part="1" 
F 0 "L3" V 2876 3825 50  0000 C CNN
F 1 "Ferrite_Bead" V 2967 3825 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3080 3825 50  0001 C CNN
F 3 "" H 3150 3825 50  0001 C CNN
	1    3150 3825
	0    -1   1    0   
$EndComp
$Comp
L device:C C?
U 1 1 611114C5
P 4100 3975
AR Path="/608F4675/60959880/611114C5" Ref="C?"  Part="1" 
AR Path="/608F4675/61105411/611114C5" Ref="C?"  Part="1" 
AR Path="/61323885/611114C5" Ref="C64"  Part="1" 
F 0 "C64" H 4215 4021 50  0000 L CNN
F 1 "10nF" H 4215 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3825 50  0001 C CNN
F 3 "" H 4100 3975 50  0001 C CNN
	1    4100 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3825 2725 3825
Wire Wire Line
	2725 3550 2725 3825
Wire Wire Line
	4575 4225 4575 4125
Text Label 4500 3825 2    50   ~ 0
5V_AN
Wire Wire Line
	8600 3675 8750 3675
Text HLabel 4900 3825 2    50   Input ~ 0
5V_AN
Text HLabel 8925 3675 2    50   Input ~ 0
3V3_AN
Text Notes 6250 4850 0    50   ~ 0
R=Vs/I\n5-3.3/2mA=850mA\nR=820R
$Comp
L device:C C?
U 1 1 61203E74
P 4575 3975
AR Path="/608F4675/60959880/61203E74" Ref="C?"  Part="1" 
AR Path="/608F4675/61105411/61203E74" Ref="C?"  Part="1" 
AR Path="/61323885/61203E74" Ref="C65"  Part="1" 
F 0 "C65" H 4690 4021 50  0000 L CNN
F 1 "100nF" H 4690 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4613 3825 50  0001 C CNN
F 3 "" H 4575 3975 50  0001 C CNN
	1    4575 3975
	-1   0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 61207EE6
P 3650 3975
AR Path="/608F4675/60959880/61207EE6" Ref="C?"  Part="1" 
AR Path="/608F4675/61105411/61207EE6" Ref="C?"  Part="1" 
AR Path="/61323885/61207EE6" Ref="C63"  Part="1" 
F 0 "C63" H 3765 4021 50  0000 L CNN
F 1 "10uF" H 3765 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 3825 50  0001 C CNN
F 3 "" H 3650 3975 50  0001 C CNN
	1    3650 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3825 3650 3825
Connection ~ 3650 3825
Wire Wire Line
	3650 3825 4100 3825
Connection ~ 4100 3825
Wire Wire Line
	4100 3825 4575 3825
Connection ~ 4575 3825
Wire Wire Line
	3650 4125 4100 4125
Wire Wire Line
	4100 4125 4575 4125
Connection ~ 4100 4125
Connection ~ 4575 4125
$Comp
L device:C C?
U 1 1 61211492
P 8125 3825
AR Path="/608F4675/60959880/61211492" Ref="C?"  Part="1" 
AR Path="/608F4675/61105411/61211492" Ref="C?"  Part="1" 
AR Path="/61323885/61211492" Ref="C68"  Part="1" 
F 0 "C68" H 8240 3871 50  0000 L CNN
F 1 "10nF" H 8240 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8163 3675 50  0001 C CNN
F 3 "" H 8125 3825 50  0001 C CNN
	1    8125 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 4075 8600 3975
$Comp
L device:C C?
U 1 1 6121149F
P 8600 3825
AR Path="/608F4675/60959880/6121149F" Ref="C?"  Part="1" 
AR Path="/608F4675/61105411/6121149F" Ref="C?"  Part="1" 
AR Path="/61323885/6121149F" Ref="C69"  Part="1" 
F 0 "C69" H 8715 3871 50  0000 L CNN
F 1 "100nF" H 8715 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 3675 50  0001 C CNN
F 3 "" H 8600 3825 50  0001 C CNN
	1    8600 3825
	-1   0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 612114A5
P 7675 3825
AR Path="/608F4675/60959880/612114A5" Ref="C?"  Part="1" 
AR Path="/608F4675/61105411/612114A5" Ref="C?"  Part="1" 
AR Path="/61323885/612114A5" Ref="C67"  Part="1" 
F 0 "C67" H 7790 3871 50  0000 L CNN
F 1 "10uF" H 7790 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7713 3675 50  0001 C CNN
F 3 "" H 7675 3825 50  0001 C CNN
	1    7675 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7675 3975 8125 3975
Wire Wire Line
	8125 3975 8600 3975
Connection ~ 8125 3975
Connection ~ 8600 3975
Wire Wire Line
	7675 3675 8125 3675
Connection ~ 8600 3675
Connection ~ 8125 3675
Wire Wire Line
	8125 3675 8600 3675
$Comp
L power:GNDA #PWR?
U 1 1 6121740B
P 8600 4075
AR Path="/608F4675/61105411/6121740B" Ref="#PWR?"  Part="1" 
AR Path="/61323885/6121740B" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8600 3825 50  0001 C CNN
F 1 "GNDA" H 8605 3902 50  0000 C CNN
F 2 "" H 8600 4075 50  0001 C CNN
F 3 "" H 8600 4075 50  0001 C CNN
	1    8600 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6121813D
P 4575 4225
AR Path="/608F4675/61105411/6121813D" Ref="#PWR?"  Part="1" 
AR Path="/61323885/6121813D" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4575 3975 50  0001 C CNN
F 1 "GNDA" H 4580 4052 50  0000 C CNN
F 2 "" H 4575 4225 50  0001 C CNN
F 3 "" H 4575 4225 50  0001 C CNN
	1    4575 4225
	1    0    0    -1  
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 6083B3A9
P 8825 3550
AR Path="/60688D25/6083B3A9" Ref="TP?"  Part="1" 
AR Path="/61323885/6083B3A9" Ref="TP86"  Part="1" 
F 0 "TP86" V 8825 3825 50  0000 C CNN
F 1 "Test_Point" V 8929 3622 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 9025 3550 50  0001 C CNN
F 3 "~" H 9025 3550 50  0001 C CNN
	1    8825 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 3550 8750 3550
Wire Wire Line
	8750 3550 8750 3675
Connection ~ 8750 3675
Wire Wire Line
	8750 3675 8925 3675
$Comp
L power:GNDA #PWR?
U 1 1 612185AC
P 6625 4125
AR Path="/608F4675/61105411/612185AC" Ref="#PWR?"  Part="1" 
AR Path="/61323885/612185AC" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6625 3875 50  0001 C CNN
F 1 "GNDA" H 6630 3952 50  0000 C CNN
F 2 "" H 6625 4125 50  0001 C CNN
F 3 "" H 6625 4125 50  0001 C CNN
	1    6625 4125
	1    0    0    -1  
$EndComp
Connection ~ 7675 3675
Wire Wire Line
	7275 3675 7675 3675
$Comp
L device:Ferrite_Bead L?
U 1 1 611114DA
P 7125 3675
AR Path="/608F4675/60959880/611114DA" Ref="L?"  Part="1" 
AR Path="/608F4675/61105411/611114DA" Ref="L?"  Part="1" 
AR Path="/61323885/611114DA" Ref="L4"  Part="1" 
F 0 "L4" V 6851 3675 50  0000 C CNN
F 1 "Ferrite_Bead" V 6942 3675 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7055 3675 50  0001 C CNN
F 3 "" H 7125 3675 50  0001 C CNN
	1    7125 3675
	0    -1   1    0   
$EndComp
Text Label 6000 3200 0    50   ~ 0
5V_AN
Wire Wire Line
	6000 3200 6325 3200
Wire Wire Line
	6625 4125 6625 4025
Connection ~ 6625 4125
Wire Wire Line
	6325 4125 6625 4125
Wire Wire Line
	6325 4025 6325 4125
Wire Wire Line
	6625 3675 6975 3675
Wire Wire Line
	6625 3675 6325 3675
Connection ~ 6625 3675
Wire Wire Line
	6625 3725 6625 3675
Wire Wire Line
	6325 3675 6325 3600
Connection ~ 6325 3675
Wire Wire Line
	6125 3675 6325 3675
Wire Wire Line
	6325 3725 6325 3675
Wire Wire Line
	6325 3300 6325 3200
$Comp
L Connector:Test_Point TP?
U 1 1 611114A1
P 6125 3675
AR Path="/608F4675/60959880/611114A1" Ref="TP?"  Part="1" 
AR Path="/608F4675/61105411/611114A1" Ref="TP?"  Part="1" 
AR Path="/61323885/611114A1" Ref="TP58"  Part="1" 
F 0 "TP58" V 6125 3950 50  0000 C CNN
F 1 "Test_Point" V 6229 3747 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6325 3675 50  0001 C CNN
F 3 "~" H 6325 3675 50  0001 C CNN
	1    6125 3675
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 6111149B
P 6325 3450
AR Path="/608F4675/60959880/6111149B" Ref="R?"  Part="1" 
AR Path="/608F4675/61105411/6111149B" Ref="R?"  Part="1" 
AR Path="/61323885/6111149B" Ref="R121"  Part="1" 
F 0 "R121" H 6395 3496 50  0000 L CNN
F 1 "820R" H 6395 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6255 3450 50  0001 C CNN
F 3 "" H 6325 3450 50  0001 C CNN
	1    6325 3450
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 61111495
P 6625 3875
AR Path="/608F4675/60959880/61111495" Ref="C?"  Part="1" 
AR Path="/608F4675/61105411/61111495" Ref="C?"  Part="1" 
AR Path="/61323885/61111495" Ref="C66"  Part="1" 
F 0 "C66" H 6740 3921 50  0000 L CNN
F 1 "100nF" H 6740 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6663 3725 50  0001 C CNN
F 3 "" H 6625 3875 50  0001 C CNN
	1    6625 3875
	1    0    0    -1  
$EndComp
$Comp
L references:LM4040DBZ-3 D?
U 1 1 6111148F
P 6325 3875
AR Path="/6111148F" Ref="D?"  Part="1" 
AR Path="/5E19E083/6111148F" Ref="D?"  Part="1" 
AR Path="/608F4675/60959880/6111148F" Ref="D?"  Part="1" 
AR Path="/608F4675/61105411/6111148F" Ref="D?"  Part="1" 
AR Path="/61323885/6111148F" Ref="D9"  Part="1" 
F 0 "D9" V 6371 3788 50  0000 R CNN
F 1 "LM4040DEX3-3.3+T" V 6300 4725 50  0000 R CNN
F 2 "Devtank_PCB_lib:SC-70-3_package" H 6325 3675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 6325 3875 50  0001 C CIN
	1    6325 3875
	0    -1   -1   0   
$EndComp
$Comp
L OSM_env01-rescue:Test_Point-Connector-ESP32-EVB_Rev_D-rescue TP?
U 1 1 60B8CF4B
P 4800 3700
AR Path="/60688D25/60B8CF4B" Ref="TP?"  Part="1" 
AR Path="/61323885/60B8CF4B" Ref="TP89"  Part="1" 
F 0 "TP89" V 4800 3975 50  0000 C CNN
F 1 "Test_Point" V 4904 3772 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    4800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3700 4725 3700
Wire Wire Line
	4725 3700 4725 3825
Connection ~ 4725 3825
Wire Wire Line
	4725 3825 4900 3825
Wire Wire Line
	4575 3825 4725 3825
Text Notes 3575 3225 0    118  ~ 24
5VA Ref\n\n
Text Notes 7175 3200 0    118  ~ 24
3V3A Ref\n\n
$EndSCHEMATC
