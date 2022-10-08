EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:SKY130_Sharmi_S_H_ckt-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L avsd_opamp X2
U 1 1 633EE6AA
P 8800 3700
F 0 "X2" H 8800 3700 60  0000 C CNN
F 1 "avsd_opamp" H 8850 3600 60  0000 C CNN
F 2 "" H 8800 3700 60  0001 C CNN
F 3 "" H 8800 3700 60  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L sine v3
U 1 1 633EE767
P 2550 4000
F 0 "v3" H 2350 4100 60  0000 C CNN
F 1 "sine" H 2350 3950 60  0000 C CNN
F 2 "R1" H 2250 4000 60  0000 C CNN
F 3 "" H 2550 4000 60  0000 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 633EE7C2
P 5900 5400
F 0 "v4" H 5700 5500 60  0000 C CNN
F 1 "pulse" H 5700 5350 60  0000 C CNN
F 2 "R1" H 5600 5400 60  0000 C CNN
F 3 "" H 5900 5400 60  0000 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 633EEACD
P 1000 4300
F 0 "v1" H 800 4400 60  0000 C CNN
F 1 "DC" H 800 4250 60  0000 C CNN
F 2 "R1" H 700 4300 60  0000 C CNN
F 3 "" H 1000 4300 60  0000 C CNN
	1    1000 4300
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 633EEB56
P 1550 4250
F 0 "v2" H 1350 4350 60  0000 C CNN
F 1 "DC" H 1350 4200 60  0000 C CNN
F 2 "R1" H 1250 4250 60  0000 C CNN
F 3 "" H 1550 4250 60  0000 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC1
U 1 1 633EED41
P 5900 4250
F 0 "SC1" H 5950 4550 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6200 4337 50  0000 R CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 633EEEF2
P 7350 5550
F 0 "#PWR01" H 7350 5300 50  0001 C CNN
F 1 "GND" H 7350 5400 50  0000 C CNN
F 2 "" H 7350 5550 50  0001 C CNN
F 3 "" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 633EEF16
P 5900 5850
F 0 "#PWR02" H 5900 5600 50  0001 C CNN
F 1 "GND" H 5900 5700 50  0000 C CNN
F 2 "" H 5900 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0001 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 633EEF3A
P 2550 4450
F 0 "#PWR03" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2550 4300 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 633EEF5E
P 1000 4850
F 0 "#PWR04" H 1000 4600 50  0001 C CNN
F 1 "GND" H 1000 4700 50  0000 C CNN
F 2 "" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
Text GLabel 1000 3850 1    60   Input ~ 0
V++
Text GLabel 1550 3800 1    60   Input ~ 0
V--
Text GLabel 1000 4750 2    60   Input ~ 0
Gnd
Text GLabel 43300 -73450 1    60   Input ~ 0
Gnd
Text GLabel 9050 4200 3    60   Input ~ 0
Gnd
Text GLabel 8800 4200 3    60   Input ~ 0
V--
Text GLabel 8800 3300 1    60   Input ~ 0
V++
Text GLabel 9900 3700 2    60   Input ~ 0
Sampled_output
Text GLabel 2550 3500 0    60   Input ~ 0
Analog_Input
$Comp
L plot_v1 U1
U 1 1 633EF632
P 2700 3450
F 0 "U1" H 2700 3950 60  0000 C CNN
F 1 "plot_v1" H 2900 3800 60  0000 C CNN
F 2 "" H 2700 3450 60  0000 C CNN
F 3 "" H 2700 3450 60  0000 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633F0732
P 10050 5900
F 0 "scmode1" H 10050 6050 98  0000 C CNB
F 1 "SKY130mode" H 10050 5800 118 0000 C CNB
F 2 "" H 10050 6050 60  0001 C CNN
F 3 "" H 10050 6050 60  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 633F1489
P 5850 4800
F 0 "U4" H 5850 5300 60  0000 C CNN
F 1 "plot_v1" H 6050 5150 60  0000 C CNN
F 2 "" H 5850 4800 60  0000 C CNN
F 3 "" H 5850 4800 60  0000 C CNN
	1    5850 4800
	0    1    1    0   
$EndComp
Text GLabel 5900 4550 0    60   Input ~ 0
Sampling_Frequency
$Comp
L plot_v1 U7
U 1 1 63405825
P 9700 3300
F 0 "U7" H 9700 3800 60  0000 C CNN
F 1 "plot_v1" H 9900 3650 60  0000 C CNN
F 2 "" H 9700 3300 60  0000 C CNN
F 3 "" H 9700 3300 60  0000 C CNN
	1    9700 3300
	0    1    1    0   
$EndComp
Text GLabel 1550 4750 3    60   Input ~ 0
Gnd
Text GLabel 7350 4550 0    60   Input ~ 0
Capacitor
$Comp
L GND #PWR05
U 1 1 63406525
P 6200 3800
F 0 "#PWR05" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6200 3650 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_hvt SC7
U 1 1 63407078
P 5900 3300
F 0 "SC7" H 5950 3600 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_hvt" H 6200 3387 50  0000 R CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 634074BA
P 5000 1850
F 0 "SC6" H 5050 2150 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5300 1937 50  0000 R CNN
F 2 "" H 5000 350 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_hvt SC5
U 1 1 634075F5
P 5000 1100
F 0 "SC5" H 5050 1400 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_hvt" H 5300 1187 50  0000 R CNN
F 2 "" H 5000 -400 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 6340774E
P 5200 2150
F 0 "#PWR06" H 5200 1900 50  0001 C CNN
F 1 "GND" H 5200 2000 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Text GLabel 4700 1450 0    60   Input ~ 0
Sampling_Frequency
Text GLabel 5200 800  1    60   Input ~ 0
V++
$Comp
L GND #PWR07
U 1 1 63407A15
P 5350 1950
F 0 "#PWR07" H 5350 1700 50  0001 C CNN
F 1 "GND" H 5350 1800 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Text GLabel 5300 1100 2    60   Input ~ 0
V++
Text GLabel 5900 3400 0    60   Input ~ 0
V++
$Comp
L plot_v1 U2
U 1 1 63406363
P 7350 4400
F 0 "U2" H 7350 4900 60  0000 C CNN
F 1 "plot_v1" H 7550 4750 60  0000 C CNN
F 2 "" H 7350 4400 60  0000 C CNN
F 3 "" H 7350 4400 60  0000 C CNN
	1    7350 4400
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC2
U 1 1 63418194
P 7350 4950
F 0 "SC2" H 7500 5237 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 7500 5062 50  0000 R CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X1
U 1 1 63418ECB
P 4300 3400
F 0 "X1" H 4300 3400 60  0000 C CNN
F 1 "avsd_opamp" H 4350 3300 60  0000 C CNN
F 2 "" H 4300 3400 60  0001 C CNN
F 3 "" H 4300 3400 60  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Text GLabel 4550 3900 3    60   Input ~ 0
Gnd
Text GLabel 4300 3900 3    60   Input ~ 0
V--
Text GLabel 4300 3000 1    60   Input ~ 0
V++
Wire Wire Line
	1000 4750 1000 4850
Wire Wire Line
	2550 3500 2550 3550
Wire Wire Line
	5900 3800 5900 4150
Wire Wire Line
	2700 3250 2700 3550
Connection ~ 2700 3500
Wire Wire Line
	5900 4950 5900 4550
Wire Wire Line
	6050 4800 5900 4800
Connection ~ 5900 4800
Wire Wire Line
	5900 3800 6200 3800
Connection ~ 9500 4100
Wire Wire Line
	1550 4700 1550 4750
Wire Wire Line
	7550 4400 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4250 7350 4650
Wire Wire Line
	7300 3500 7300 4250
Wire Wire Line
	7300 4250 7350 4250
Connection ~ 7300 3650
Wire Wire Line
	5600 3500 5600 4050
Wire Wire Line
	6200 3500 7300 3500
Wire Wire Line
	6500 4050 6200 4050
Connection ~ 5600 3650
Connection ~ 6500 3650
Wire Wire Line
	4700 1100 4700 1850
Wire Wire Line
	5200 1400 5200 1550
Wire Wire Line
	5200 1500 5650 1500
Wire Wire Line
	5650 1500 5650 2550
Wire Wire Line
	5650 2550 5900 2550
Wire Wire Line
	5900 2550 5900 3000
Connection ~ 5200 1500
Wire Wire Line
	5100 1850 5350 1850
Wire Wire Line
	5350 1850 5350 1950
Wire Wire Line
	5100 1100 5300 1100
Connection ~ 7350 4600
Connection ~ 7350 5300
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 4050
Wire Wire Line
	2700 3500 2550 3500
Wire Wire Line
	2700 3550 3700 3550
Wire Wire Line
	7350 5250 7350 5550
Wire Wire Line
	3700 3350 3700 2500
Wire Wire Line
	3700 2500 4900 2500
Wire Wire Line
	4900 2500 4900 3400
Wire Wire Line
	4900 3400 5200 3400
Wire Wire Line
	5600 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3400
Connection ~ 5000 3400
Wire Wire Line
	7300 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3850
Connection ~ 7300 3900
Wire Wire Line
	8200 3650 8200 2800
Wire Wire Line
	8200 2800 9800 2800
Wire Wire Line
	9800 2800 9800 3300
Wire Wire Line
	9800 3300 9900 3300
Wire Wire Line
	9900 3300 9900 3700
Wire Wire Line
	9900 3700 9500 3700
$EndSCHEMATC
