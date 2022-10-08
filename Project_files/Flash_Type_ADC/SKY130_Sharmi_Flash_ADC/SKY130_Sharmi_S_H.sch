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
LIBS:SKY130_Sharmi_S_H-cache
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
L avsd_opamp X1
U 1 1 633FF4AB
P 4300 3650
F 0 "X1" H 4300 3650 60  0000 C CNN
F 1 "avsd_opamp" H 4350 3550 60  0000 C CNN
F 2 "" H 4300 3650 60  0001 C CNN
F 3 "" H 4300 3650 60  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 633FF4AF
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
U 1 1 633FF4B0
P 1000 5550
F 0 "v2" H 800 5650 60  0000 C CNN
F 1 "DC" H 800 5500 60  0000 C CNN
F 2 "R1" H 700 5550 60  0000 C CNN
F 3 "" H 1000 5550 60  0000 C CNN
	1    1000 5550
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC2
U 1 1 633FF4B2
P 6500 3900
F 0 "SC2" H 6650 4187 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 6650 4012 50  0000 R CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 633FF4B3
P 6500 4200
F 0 "#PWR2" H 6500 3950 50  0001 C CNN
F 1 "GND" H 6500 4050 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 633FF4B6
P 1400 5000
F 0 "#PWR1" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1400 4850 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Text GLabel 1000 3850 1    60   Input ~ 0
V++
Text GLabel 1000 6000 3    60   Input ~ 0
V--
Wire Wire Line
	1000 4750 1000 5100
Wire Wire Line
	1000 4900 1400 4900
Wire Wire Line
	1400 4900 1400 5000
Connection ~ 1000 4900
Wire Wire Line
	3700 3800 3700 4550
Wire Wire Line
	3700 4550 5050 4550
Wire Wire Line
	5050 4550 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	5850 3600 6900 3600
Wire Wire Line
	6900 3800 6900 4450
Wire Wire Line
	6900 4450 8600 4450
Text GLabel 1400 4900 2    60   Input ~ 0
Gnd
Text GLabel 4300 3250 1    60   Input ~ 0
V++
Text GLabel 4300 4150 3    60   Input ~ 0
V--
Text GLabel 4550 4150 3    60   Input ~ 0
Gnd
Text GLabel 43300 -73450 1    60   Input ~ 0
Gnd
Text GLabel 7750 4150 3    60   Input ~ 0
Gnd
Text GLabel 7500 4150 3    60   Input ~ 0
V--
Text GLabel 7500 3250 1    60   Input ~ 0
V++
$Comp
L plot_v1 U4
U 1 1 633FF4B9
P 6800 3700
F 0 "U4" H 6800 4200 60  0000 C CNN
F 1 "plot_v1" H 7000 4050 60  0000 C CNN
F 2 "" H 6800 3700 60  0000 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6800 3600
Connection ~ 6800 3600
$Comp
L PORT U2
U 1 1 633FF4F7
P 3650 3250
F 0 "U2" H 3700 3350 30  0000 C CNN
F 1 "PORT" H 3650 3250 30  0000 C CNN
F 2 "" H 3650 3250 60  0000 C CNN
F 3 "" H 3650 3250 60  0000 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
$Comp
L PORT U2
U 2 1 633FF5CC
P 5350 4150
F 0 "U2" H 5400 4250 30  0000 C CNN
F 1 "PORT" H 5350 4150 30  0000 C CNN
F 2 "" H 5350 4150 60  0000 C CNN
F 3 "" H 5350 4150 60  0000 C CNN
	2    5350 4150
	0    -1   -1   0   
$EndComp
$Comp
L PORT U2
U 3 1 633FF667
P 9250 3350
F 0 "U2" H 9300 3450 30  0000 C CNN
F 1 "PORT" H 9250 3350 30  0000 C CNN
F 2 "" H 9250 3350 60  0000 C CNN
F 3 "" H 9250 3350 60  0000 C CNN
	3    9250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3500 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3700 3600
Wire Wire Line
	5000 3650 5850 3650
$Comp
L avsd_opamp X2
U 1 1 6340114C
P 7500 3650
F 0 "X2" H 7500 3650 60  0000 C CNN
F 1 "avsd_opamp" H 7550 3550 60  0000 C CNN
F 2 "" H 7500 3650 60  0001 C CNN
F 3 "" H 7500 3650 60  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3650 8600 3650
Wire Wire Line
	8600 4450 8600 3350
Wire Wire Line
	5850 3650 5850 3600
Connection ~ 6500 3600
Wire Wire Line
	8600 3350 9000 3350
Connection ~ 8600 3650
Wire Wire Line
	5350 3650 5350 3900
Connection ~ 5350 3650
$EndSCHEMATC
