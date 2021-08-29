EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Simulation_SPICE:VDC V1
U 1 1 61F34F1F
P 2300 3300
F 0 "V1" H 2430 3391 50  0000 L CNN
F 1 "VDC" H 2430 3300 50  0000 L CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
F 4 "Y" H 2300 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2300 3300 50  0001 L CNN "Spice_Primitive"
F 6 "dc 5" H 2430 3209 50  0000 L CNN "Spice_Model"
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 3150 4000
Wire Wire Line
	2300 4000 2300 3500
Wire Wire Line
	3400 3050 3150 3050
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2300 4300
Wire Wire Line
	5100 2600 2300 2600
Wire Wire Line
	2300 2600 2300 3100
$Comp
L Simulation_SPICE:VPULSE V3
U 1 1 61F349C7
P 3600 3600
F 0 "V3" V 3450 3650 50  0000 L CNN
F 1 "VPULSE" V 3730 3600 50  0000 L CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
F 4 "Y" H 3600 3600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3600 3600 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 5 0 1n 1n 500n 1000n)" V 3800 3600 50  0000 L CNN "Spice_Model"
	1    3600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3600 3150 3600
$Comp
L Simulation_SPICE:VPULSE V2
U 1 1 61F37813
P 3600 3050
F 0 "V2" V 3450 3100 50  0000 L CNN
F 1 "VPULSE" V 3750 3050 50  0000 L CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
F 4 "Y" H 3600 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3600 3050 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 5 30n 1n 1n 300n 600n)" V 3800 3050 50  0000 L CNN "Spice_Model"
	1    3600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3050 3150 3600
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 2300 4000
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 3150 4000
Wire Wire Line
	3800 3600 5100 3600
Wire Wire Line
	3800 3050 5100 3050
$Comp
L pspice:0 #GND01
U 1 1 61F3B518
P 2300 4300
F 0 "#GND01" H 2300 4200 50  0001 C CNN
F 1 "0" H 2300 4389 50  0000 C CNN
F 2 "" H 2300 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Text Notes 1300 1000 0    50   ~ 0
.include /import/home/miyo/work/my_ff/my_ff/tb/16PTS/mos_PTS06.lib
Text Notes 1300 1200 0    50   ~ 0
.tran 1ns 20000ns 0s 1000ns
$Sheet
S 5100 2350 1400 1950
U 61EEFE69
F0 "my_ff" 50
F1 "../my_ff.sch" 50
F2 "VDD" I L 5100 2600 50 
F3 "VSS" I L 5100 4000 50 
F4 "L" O R 6500 2600 50 
F5 "Q" O R 6500 3300 50 
F6 "CLK" I L 5100 3600 50 
F7 "D" I L 5100 3050 50 
F8 "NOT_X" O R 6500 3750 50 
F9 "AND_X" O R 6500 4100 50 
$EndSheet
$EndSCHEMATC
