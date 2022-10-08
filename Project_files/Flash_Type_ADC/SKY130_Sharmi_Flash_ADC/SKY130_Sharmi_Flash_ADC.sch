EESchema Schematic File Version 2
LIBS:SKY130_Sharmi_Flash_ADC-rescue
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
LIBS:sharmi_s_h
LIBS:Sharmi_S_H
LIBS:S_H_ADC
LIBS:SKY130_Sharmi_Flash_ADC-cache
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
L DC v1
U 1 1 633EF3B9
P 750 5850
F 0 "v1" H 550 5950 60  0000 C CNN
F 1 "DC" H 550 5800 60  0000 C CNN
F 2 "R1" H 450 5850 60  0000 C CNN
F 3 "" H 750 5850 60  0000 C CNN
	1    750  5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 633EF3F9
P 1350 7150
F 0 "#PWR4" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1350 7000 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
Text GLabel 750  5400 1    60   Input ~ 0
V++
Text GLabel 1350 6250 1    60   Input ~ 0
V--
$Comp
L adc_bridge_8 U2
U 1 1 633F3C7F
P 7900 3600
F 0 "U2" H 7900 3600 60  0000 C CNN
F 1 "adc_bridge_8" H 7900 3750 60  0000 C CNN
F 2 "" H 7900 3600 60  0000 C CNN
F 3 "" H 7900 3600 60  0000 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L sharmi_pe-RESCUE-SKY130_Sharmi_Flash_ADC U1
U 1 1 633F3D3A
P 6400 5450
F 0 "U1" H 9250 7250 60  0000 C CNN
F 1 "sharmi_pe" H 9250 7450 60  0000 C CNN
F 2 "" H 9250 7400 60  0000 C CNN
F 3 "" H 9250 7400 60  0000 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U4
U 1 1 633F3F44
P 9850 1550
F 0 "U4" H 9850 1550 60  0000 C CNN
F 1 "dac_bridge_3" H 9850 1700 60  0000 C CNN
F 2 "" H 9850 1550 60  0000 C CNN
F 3 "" H 9850 1550 60  0000 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 633F51B2
P 10400 1550
F 0 "U6" H 10400 2050 60  0000 C CNN
F 1 "plot_v1" H 10600 1900 60  0000 C CNN
F 2 "" H 10400 1550 60  0000 C CNN
F 3 "" H 10400 1550 60  0000 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 633F5293
P 11050 1550
F 0 "U3" H 11050 2050 60  0000 C CNN
F 1 "plot_v1" H 11250 1900 60  0000 C CNN
F 2 "" H 11050 1550 60  0000 C CNN
F 3 "" H 11050 1550 60  0000 C CNN
	1    11050 1550
	-1   0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 633F5328
P 10750 1500
F 0 "U5" H 10750 2000 60  0000 C CNN
F 1 "plot_v1" H 10950 1850 60  0000 C CNN
F 2 "" H 10750 1500 60  0000 C CNN
F 3 "" H 10750 1500 60  0000 C CNN
	1    10750 1500
	-1   0    0    -1  
$EndComp
Text GLabel 11100 1750 2    60   Input ~ 0
Out1
Text GLabel 10750 1600 2    60   Input ~ 0
out2
Text GLabel 10400 1500 2    60   Input ~ 0
out0
$Comp
L SKY130mode scmode1
U 1 1 633F64B5
P 10000 6100
F 0 "scmode1" H 10000 6250 98  0000 C CNB
F 1 "SKY130mode" H 10000 6000 118 0000 C CNB
F 2 "" H 10000 6250 60  0001 C CNN
F 3 "" H 10000 6250 60  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
Text GLabel 1900 1500 0    60   Input ~ 0
Input
$Comp
L GND #PWR5
U 1 1 633F6F53
P 1900 2950
F 0 "#PWR5" H 1900 2700 50  0001 C CNN
F 1 "GND" H 1900 2800 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 633F7085
P 1900 2500
F 0 "v4" H 1700 2600 60  0000 C CNN
F 1 "DC" H 1700 2450 60  0000 C CNN
F 2 "R1" H 1600 2500 60  0000 C CNN
F 3 "" H 1900 2500 60  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 633F8034
P 1350 6700
F 0 "v2" H 1150 6800 60  0000 C CNN
F 1 "DC" H 1150 6650 60  0000 C CNN
F 2 "R1" H 1050 6700 60  0000 C CNN
F 3 "" H 1350 6700 60  0000 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 633FF2F6
P 4900 1300
F 0 "X2" H 4900 1300 60  0000 C CNN
F 1 "avsd_opamp" H 4950 1200 60  0000 C CNN
F 2 "" H 4900 1300 60  0001 C CNN
F 3 "" H 4900 1300 60  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Text GLabel 4900 900  1    60   Input ~ 0
V++
Text GLabel 4900 1800 3    60   Input ~ 0
V--
Text GLabel 5150 1800 3    60   Input ~ 0
gnd
$Comp
L avsd_opamp X6
U 1 1 633FF1BA
P 6050 2050
F 0 "X6" H 6050 2050 60  0000 C CNN
F 1 "avsd_opamp" H 6100 1950 60  0000 C CNN
F 2 "" H 6050 2050 60  0001 C CNN
F 3 "" H 6050 2050 60  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Text GLabel 6050 1650 1    60   Input ~ 0
V++
Text GLabel 6050 2550 3    60   Input ~ 0
V--
Text GLabel 6300 2550 3    60   Input ~ 0
gnd
$Comp
L avsd_opamp X3
U 1 1 633FF2F9
P 5000 2900
F 0 "X3" H 5000 2900 60  0000 C CNN
F 1 "avsd_opamp" H 5050 2800 60  0000 C CNN
F 2 "" H 5000 2900 60  0001 C CNN
F 3 "" H 5000 2900 60  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Text GLabel 5000 2500 1    60   Input ~ 0
V++
Text GLabel 5000 3400 3    60   Input ~ 0
V--
Text GLabel 5250 3400 3    60   Input ~ 0
gnd
$Comp
L avsd_opamp X7
U 1 1 633FF302
P 6150 3650
F 0 "X7" H 6150 3650 60  0000 C CNN
F 1 "avsd_opamp" H 6200 3550 60  0000 C CNN
F 2 "" H 6150 3650 60  0001 C CNN
F 3 "" H 6150 3650 60  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Text GLabel 6150 3250 1    60   Input ~ 0
V++
Text GLabel 6150 4150 3    60   Input ~ 0
V--
Text GLabel 6400 4150 3    60   Input ~ 0
gnd
$Comp
L avsd_opamp X4
U 1 1 633FF609
P 5050 4650
F 0 "X4" H 5050 4650 60  0000 C CNN
F 1 "avsd_opamp" H 5100 4550 60  0000 C CNN
F 2 "" H 5050 4650 60  0001 C CNN
F 3 "" H 5050 4650 60  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Text GLabel 5050 4250 1    60   Input ~ 0
V++
Text GLabel 5050 5150 3    60   Input ~ 0
V--
Text GLabel 5300 5150 3    60   Input ~ 0
gnd
$Comp
L avsd_opamp X8
U 1 1 633FF612
P 6200 5400
F 0 "X8" H 6200 5400 60  0000 C CNN
F 1 "avsd_opamp" H 6250 5300 60  0000 C CNN
F 2 "" H 6200 5400 60  0001 C CNN
F 3 "" H 6200 5400 60  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Text GLabel 6200 5000 1    60   Input ~ 0
V++
Text GLabel 6200 5900 3    60   Input ~ 0
V--
Text GLabel 6450 5900 3    60   Input ~ 0
gnd
$Comp
L avsd_opamp X5
U 1 1 633FF61B
P 5150 6250
F 0 "X5" H 5150 6250 60  0000 C CNN
F 1 "avsd_opamp" H 5200 6150 60  0000 C CNN
F 2 "" H 5150 6250 60  0001 C CNN
F 3 "" H 5150 6250 60  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
Text GLabel 5150 5850 1    60   Input ~ 0
V++
Text GLabel 5150 6750 3    60   Input ~ 0
V--
Text GLabel 5400 6750 3    60   Input ~ 0
gnd
$Comp
L avsd_opamp X9
U 1 1 633FF624
P 6300 7000
F 0 "X9" H 6300 7000 60  0000 C CNN
F 1 "avsd_opamp" H 6350 6900 60  0000 C CNN
F 2 "" H 6300 7000 60  0001 C CNN
F 3 "" H 6300 7000 60  0001 C CNN
	1    6300 7000
	1    0    0    -1  
$EndComp
Text GLabel 6300 6600 1    60   Input ~ 0
V++
Text GLabel 6300 7500 3    60   Input ~ 0
V--
Text GLabel 6550 7500 3    60   Input ~ 0
gnd
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 634002D0
P 3300 1950
F 0 "SC1" H 3450 2237 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3450 2062 50  0000 R CNN
F 2 "" H 3300 450 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 6340043E
P 3300 2800
F 0 "SC2" H 3450 3087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3450 2912 50  0000 R CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 634006AA
P 3300 3650
F 0 "SC3" H 3450 3937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3450 3762 50  0000 R CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC4
U 1 1 634006B0
P 3300 4500
F 0 "SC4" H 3450 4787 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3450 4612 50  0000 R CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC8
U 1 1 63400BB1
P 5450 7500
F 0 "SC8" H 5600 7787 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 5600 7612 50  0000 R CNN
F 2 "" H 5450 6000 50  0001 C CNN
F 3 "" H 5450 7500 50  0001 C CNN
	1    5450 7500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC5
U 1 1 63400BB7
P 3300 5350
F 0 "SC5" H 3450 5637 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3450 5462 50  0000 R CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC6
U 1 1 63400BBD
P 3300 6200
F 0 "SC6" H 3450 6487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3450 6312 50  0000 R CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC7
U 1 1 63400BC3
P 3300 7050
F 0 "SC7" H 3450 7337 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3450 7162 50  0000 R CNN
F 2 "" H 3300 5550 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 634027BB
P 5450 7800
F 0 "#PWR6" H 5450 7550 50  0001 C CNN
F 1 "GND" H 5450 7650 50  0000 C CNN
F 2 "" H 5450 7800 50  0001 C CNN
F 3 "" H 5450 7800 50  0001 C CNN
	1    5450 7800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 63406047
P 4500 1050
F 0 "U9" H 4500 1550 60  0000 C CNN
F 1 "plot_v1" H 4700 1400 60  0000 C CNN
F 2 "" H 4500 1050 60  0000 C CNN
F 3 "" H 4500 1050 60  0000 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
Text GLabel 750  6500 3    60   Input ~ 0
gnd
Text GLabel 3750 950  1    60   Input ~ 0
Sampled_output
$Comp
L GND #PWR3
U 1 1 6341F033
P 850 6450
F 0 "#PWR3" H 850 6200 50  0001 C CNN
F 1 "GND" H 850 6300 50  0000 C CNN
F 2 "" H 850 6450 50  0001 C CNN
F 3 "" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
$Comp
L S_H_ADC X1
U 1 1 6341ACF9
P 1500 1000
F 0 "X1" H 1500 600 60  0000 C CNN
F 1 "S_H_ADC" H 1550 1500 60  0000 C CNN
F 2 "" H 1500 1000 60  0001 C CNN
F 3 "" H 1500 1000 60  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L sine v3
U 1 1 6341AED4
P 550 1250
F 0 "v3" H 350 1350 60  0000 C CNN
F 1 "sine" H 350 1200 60  0000 C CNN
F 2 "R1" H 250 1250 60  0000 C CNN
F 3 "" H 550 1250 60  0000 C CNN
	1    550  1250
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 6341AF33
P 750 1600
F 0 "v5" H 550 1700 60  0000 C CNN
F 1 "pulse" H 550 1550 60  0000 C CNN
F 2 "R1" H 450 1600 60  0000 C CNN
F 3 "" H 750 1600 60  0000 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 6341B159
P 550 1750
F 0 "#PWR1" H 550 1500 50  0001 C CNN
F 1 "GND" H 550 1600 50  0000 C CNN
F 2 "" H 550 1750 50  0001 C CNN
F 3 "" H 550 1750 50  0001 C CNN
	1    550  1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 6341B1A9
P 750 2250
F 0 "#PWR2" H 750 2000 50  0001 C CNN
F 1 "GND" H 750 2100 50  0000 C CNN
F 2 "" H 750 2250 50  0001 C CNN
F 3 "" H 750 2250 50  0001 C CNN
	1    750  2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 6341B58C
P 600 750
F 0 "U7" H 600 1250 60  0000 C CNN
F 1 "plot_v1" H 800 1100 60  0000 C CNN
F 2 "" H 600 750 60  0000 C CNN
F 3 "" H 600 750 60  0000 C CNN
	1    600  750 
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6341B5E7
P 800 1050
F 0 "U8" H 800 1550 60  0000 C CNN
F 1 "plot_v1" H 1000 1400 60  0000 C CNN
F 2 "" H 800 1050 60  0000 C CNN
F 3 "" H 800 1050 60  0000 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
Text GLabel 550  750  0    60   Input ~ 0
Analog_input
Text GLabel 1000 1500 2    60   Input ~ 0
Sampling_signal
Wire Wire Line
	8450 3550 8550 3550
Wire Wire Line
	8550 3650 8450 3650
Wire Wire Line
	8450 3750 8550 3750
Wire Wire Line
	8550 3850 8450 3850
Wire Wire Line
	8450 3950 8550 3950
Wire Wire Line
	8550 4050 8450 4050
Wire Wire Line
	8550 4150 8450 4150
Wire Wire Line
	8450 4250 8550 4250
Wire Wire Line
	10400 1600 10750 1600
Wire Wire Line
	750  6300 750  6500
Connection ~ 750  6450
Wire Wire Line
	1900 1450 1900 2050
Connection ~ 4200 1250
Wire Wire Line
	3300 2250 3300 2500
Connection ~ 3300 2300
Wire Wire Line
	3300 3100 3300 3350
Connection ~ 3300 3200
Wire Wire Line
	3300 3950 3300 4200
Connection ~ 3300 4100
Wire Wire Line
	3300 4800 3300 5050
Connection ~ 3300 4900
Wire Wire Line
	3300 5650 3300 5900
Connection ~ 3300 5700
Wire Wire Line
	3300 6500 3300 6750
Connection ~ 3300 6600
Wire Wire Line
	5450 6950 5450 7200
Connection ~ 5450 7150
Wire Wire Line
	5600 1300 7100 1300
Wire Wire Line
	7100 1300 7100 3550
Wire Wire Line
	6750 2050 7000 2050
Wire Wire Line
	7000 2050 7000 3650
Wire Wire Line
	5700 2900 6950 2900
Wire Wire Line
	6950 2900 6950 3750
Wire Wire Line
	5750 4650 6850 4650
Wire Wire Line
	6850 4650 6850 3950
Wire Wire Line
	6900 4050 6900 5400
Wire Wire Line
	7000 6250 5850 6250
Wire Wire Line
	7000 4150 7000 6250
Wire Wire Line
	7100 7000 7000 7000
Wire Wire Line
	7100 4250 7100 7000
Wire Wire Line
	7100 4250 7300 4250
Wire Wire Line
	3800 1250 4300 1250
Connection ~ 7100 2100
Connection ~ 7000 2300
Connection ~ 6700 2900
Connection ~ 6850 3650
Connection ~ 6700 4650
Connection ~ 6900 5150
Connection ~ 7000 5300
Connection ~ 7100 5650
Wire Wire Line
	7100 3550 7300 3550
Wire Wire Line
	7000 3650 7300 3650
Wire Wire Line
	6950 3750 7300 3750
Wire Wire Line
	6850 3850 7300 3850
Wire Wire Line
	6850 3950 7300 3950
Wire Wire Line
	6900 4050 7300 4050
Wire Wire Line
	7000 4150 7300 4150
Connection ~ 1900 1750
Wire Wire Line
	3100 1700 3100 3650
Connection ~ 3100 2800
Connection ~ 3100 1950
Wire Wire Line
	3050 3650 3050 4500
Wire Wire Line
	3050 4500 3100 4500
Wire Wire Line
	3100 4500 3100 7500
Connection ~ 3100 5350
Connection ~ 3100 6200
Connection ~ 3100 7050
Wire Wire Line
	3100 3650 3050 3650
Wire Wire Line
	3300 1650 3300 1400
Connection ~ 3300 1400
Connection ~ 4350 1000
Wire Wire Line
	4500 1000 4500 850 
Wire Wire Line
	6850 3650 6850 3850
Wire Wire Line
	1900 1450 3050 1450
Wire Wire Line
	3050 1400 3050 1700
Wire Wire Line
	3050 1700 3100 1700
Wire Wire Line
	3050 1400 3800 1400
Connection ~ 3050 1450
Wire Wire Line
	3100 7500 5250 7500
Wire Wire Line
	3300 7350 5000 7350
Wire Wire Line
	5000 7350 5000 7200
Wire Wire Line
	5000 7200 5450 7200
Wire Wire Line
	2350 950  4000 950 
Wire Wire Line
	4000 950  4000 7100
Wire Wire Line
	4000 1450 4300 1450
Wire Wire Line
	4000 2200 5450 2200
Connection ~ 4000 1450
Wire Wire Line
	4000 3050 4400 3050
Connection ~ 4000 2200
Wire Wire Line
	4000 3800 5550 3800
Connection ~ 4000 3050
Wire Wire Line
	4000 5550 5600 5550
Connection ~ 4000 3800
Wire Wire Line
	4000 6450 4550 6450
Wire Wire Line
	4550 6450 4550 6400
Connection ~ 4000 5550
Wire Wire Line
	4000 7100 5700 7100
Wire Wire Line
	5700 7100 5700 7150
Connection ~ 4000 6450
Wire Wire Line
	5450 6950 5700 6950
Wire Wire Line
	3800 1400 3800 1250
Wire Wire Line
	3300 2300 3650 2300
Wire Wire Line
	3650 2300 3650 2000
Wire Wire Line
	3650 2000 5450 2000
Wire Wire Line
	3300 3200 3600 3200
Wire Wire Line
	3600 3200 3600 2850
Wire Wire Line
	3600 2850 4400 2850
Wire Wire Line
	3300 4150 3600 4150
Wire Wire Line
	3600 4150 3600 3650
Wire Wire Line
	3600 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3600
Connection ~ 3300 4150
Wire Wire Line
	4000 4800 4450 4800
Connection ~ 4000 4800
Wire Wire Line
	3300 4900 3600 4900
Wire Wire Line
	3600 4900 3600 4550
Wire Wire Line
	3600 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4600
Wire Wire Line
	3300 5700 3650 5700
Wire Wire Line
	3650 5700 3650 5400
Wire Wire Line
	3650 5400 5600 5400
Wire Wire Line
	5600 5400 5600 5350
Wire Wire Line
	3300 6600 3600 6600
Wire Wire Line
	3600 6600 3600 6200
Wire Wire Line
	3600 6200 4550 6200
Wire Wire Line
	4000 1000 4500 1000
Connection ~ 4000 1000
Wire Wire Line
	850  6450 750  6450
Wire Wire Line
	9950 3550 9950 3150
Wire Wire Line
	9950 3150 8850 3150
Wire Wire Line
	8850 3150 8850 1500
Wire Wire Line
	8850 1500 9250 1500
Wire Wire Line
	9250 1600 8950 1600
Wire Wire Line
	8950 1600 8950 3050
Wire Wire Line
	8950 3050 10000 3050
Wire Wire Line
	10000 3050 10000 3650
Wire Wire Line
	10000 3650 9950 3650
Wire Wire Line
	9250 1700 9050 1700
Wire Wire Line
	9050 1700 9050 2950
Wire Wire Line
	9050 2950 10100 2950
Wire Wire Line
	10100 2950 10100 3800
Wire Wire Line
	10100 3800 9950 3800
Wire Wire Line
	9950 3800 9950 3750
Wire Wire Line
	10400 1700 10950 1700
Wire Wire Line
	10950 1700 10950 1750
Wire Wire Line
	10950 1750 11100 1750
Wire Wire Line
	10400 1350 10400 1500
Wire Wire Line
	10750 1600 10750 1300
Wire Wire Line
	11050 1350 11050 1750
Connection ~ 11050 1750
Wire Wire Line
	550  1700 550  1750
Wire Wire Line
	750  2050 750  2250
Wire Wire Line
	750  1150 800  1150
Wire Wire Line
	550  800  550  750 
Wire Wire Line
	550  750  800  750 
Wire Wire Line
	600  550  600  750 
Connection ~ 600  750 
Wire Wire Line
	800  850  800  1300
Wire Wire Line
	1000 1500 900  1500
Wire Wire Line
	900  1500 900  1300
Wire Wire Line
	900  1300 800  1300
Connection ~ 800  1150
$EndSCHEMATC
