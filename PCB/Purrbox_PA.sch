EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:custom
LIBS:NorBot
LIBS:teensy
LIBS:Purr_Amp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L STA333ML U3
U 1 1 59C6A035
P 5950 3550
F 0 "U3" H 5200 4800 50  0000 L BNN
F 1 "STA333ML" H 6350 2750 50  0000 L BNN
F 2 "Housings_SSOP:ST_PowerSSO-36_SlugDown_ThermalVias" H 4900 5100 50  0000 C CIN
F 3 "" H 5950 3550 50  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59C6A03C
P 7350 2600
F 0 "C10" H 7375 2700 50  0000 L CNN
F 1 "100n" H 7375 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 2450 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59C6A043
P 7400 4000
F 0 "C11" H 7425 4100 50  0000 L CNN
F 1 "100n" H 7425 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 3850 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59C6A04A
P 4600 2600
F 0 "C8" H 4625 2700 50  0000 L CNN
F 1 "100n" H 4625 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 2450 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59C6A051
P 4600 4200
F 0 "C9" H 4625 4300 50  0000 L CNN
F 1 "100n" H 4625 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 4050 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59C6A058
P 6200 1850
F 0 "#PWR01" H 6200 1600 50  0001 C CNN
F 1 "GND" H 6200 1700 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59C6A05E
P 4350 4100
F 0 "#PWR02" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4350 3950 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59C6A064
P 4200 2400
F 0 "#PWR03" H 4200 2150 50  0001 C CNN
F 1 "GND" H 4200 2250 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59C6A06A
P 5950 4600
F 0 "#PWR04" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5950 4450 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59C6A07C
P 3350 3500
F 0 "C7" H 3375 3600 50  0000 L CNN
F 1 "680p" H 3375 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 3350 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59C6A083
P 2900 3750
F 0 "C6" H 2925 3850 50  0000 L CNN
F 1 "4.7n" H 2925 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 3600 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59C6A08A
P 2900 3300
F 0 "R8" V 2980 3300 50  0000 C CNN
F 1 "2.2K" V 2900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59C6A091
P 2500 3600
F 0 "C5" H 2525 3700 50  0000 L CNN
F 1 "100n" H 2525 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 3450 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59C6A098
P 1800 3600
F 0 "C4" H 1825 3700 50  0000 L CNN
F 1 "100n" H 1825 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1838 3450 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59C6A09F
P 2150 3950
F 0 "R7" V 2230 3950 50  0000 C CNN
F 1 "0" V 2150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59C6A0AD
P 1800 4050
F 0 "#PWR05" H 1800 3800 50  0001 C CNN
F 1 "GND" H 1800 3900 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 59C6A0B9
P 7750 1800
F 0 "#PWR06" H 7750 1650 50  0001 C CNN
F 1 "+12V" H 7750 1940 50  0000 C CNN
F 2 "" H 7750 1800 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59C6A0BF
P 8250 4550
F 0 "#PWR07" H 8250 4300 50  0001 C CNN
F 1 "GND" H 8250 4400 50  0000 C CNN
F 2 "" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59C6A0C5
P 8000 1950
F 0 "C12" H 8025 2050 50  0000 L CNN
F 1 "47u 25V" H 8025 1850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 8038 1800 50  0001 C CNN
F 3 "" H 8000 1950 50  0001 C CNN
	1    8000 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 59C6A0CC
P 8000 2450
F 0 "C13" H 8025 2550 50  0000 L CNN
F 1 "100n" H 8025 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 2300 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 59C6A0D3
P 8000 2750
F 0 "C14" H 8025 2850 50  0000 L CNN
F 1 "1u" H 8025 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8038 2600 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 59C6A0DA
P 8000 3850
F 0 "C15" H 8025 3950 50  0000 L CNN
F 1 "100n" H 8025 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 3700 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 59C6A0E1
P 8000 4150
F 0 "C16" H 8025 4250 50  0000 L CNN
F 1 "1u" H 8025 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8038 4000 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L3
U 1 1 59C6A0E8
P 9250 3500
F 0 "L3" H 9250 3550 50  0000 L CNN
F 1 "Bead" H 9325 3450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9180 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L1
U 1 1 59C6A0EF
P 9250 2250
F 0 "L1" H 9325 2300 50  0000 L CNN
F 1 "Bead" H 9325 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9180 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
	1    9250 2250
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L2
U 1 1 59C6A0F6
P 9250 3100
F 0 "L2" H 9325 3150 50  0000 L CNN
F 1 "Bead" H 9325 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9180 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L4
U 1 1 59C6A0FD
P 9250 4450
F 0 "L4" H 9325 4500 50  0000 L CNN
F 1 "Bead" H 9325 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9180 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	0    1    1    0   
$EndComp
Text GLabel 4550 3250 0    51   Input ~ 0
I2S_MCLK
Text GLabel 4550 3350 0    51   Input ~ 0
I2S_BCLK
Text GLabel 4550 3450 0    51   Input ~ 0
I2S_LRCLK
Text GLabel 4550 3550 0    51   Input ~ 0
I2S_TX
Text GLabel 4550 3650 0    51   Input ~ 0
AUD_RESET
Text GLabel 4550 3750 0    51   Output ~ 0
AUD_INT
Text GLabel 4550 3850 0    51   Input ~ 0
AUD_OVRSMP_SEL
Text GLabel 4550 3950 0    51   Input ~ 0
AUD_GAIN_SEL
Text GLabel 4550 2850 0    53   Input ~ 0
AUD_PWRDN
$Comp
L C C17
U 1 1 59C6A183
P 8750 2500
F 0 "C17" H 8775 2600 50  0000 L CNN
F 1 "100n" H 8775 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 2350 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59C6A18A
P 8750 3800
F 0 "C18" H 8775 3900 50  0000 L CNN
F 1 "100n" H 8775 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 3650 50  0001 C CNN
F 3 "" H 8750 3800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59C6A191
P 8750 2900
F 0 "R9" V 8830 2900 50  0000 C CNN
F 1 "2.2K" V 8750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59C6A198
P 8750 4200
F 0 "R10" V 8830 4200 50  0000 C CNN
F 1 "2.2K" V 8750 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 59D0BF11
P 9900 2650
F 0 "J8" H 9900 2750 50  0000 C CNN
F 1 "TRANSDUCER_A" H 9900 2450 50  0000 C CNN
F 2 "Connectors:GS2" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 59D0BFDA
P 9900 3900
F 0 "J9" H 9900 4000 50  0000 C CNN
F 1 "TRANSDUCER_B" H 9900 3700 50  0000 C CNN
F 2 "Connectors:GS2" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7400 3850
Wire Wire Line
	7400 4150 7600 4150
Wire Wire Line
	7600 4150 7600 3750
Wire Wire Line
	7600 3750 7000 3750
Wire Wire Line
	7000 2750 7350 2750
Wire Wire Line
	7350 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2850
Wire Wire Line
	7550 2850 7000 2850
Wire Wire Line
	7100 2650 7000 2650
Wire Wire Line
	7100 2150 7100 2650
Wire Wire Line
	7100 2550 7000 2550
Wire Wire Line
	7100 2450 7000 2450
Connection ~ 7100 2550
Wire Wire Line
	4900 2150 7100 2150
Wire Wire Line
	4900 2150 4900 2550
Wire Wire Line
	4900 2450 5000 2450
Connection ~ 7100 2450
Wire Wire Line
	4900 2550 5000 2550
Connection ~ 4900 2450
Wire Wire Line
	4400 2750 5000 2750
Wire Wire Line
	5000 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2400
Wire Wire Line
	4800 2400 4600 2400
Wire Wire Line
	4600 2300 4600 2450
Wire Wire Line
	4350 4050 5000 4050
Wire Wire Line
	4600 4350 4600 4400
Wire Wire Line
	4150 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4150
Wire Wire Line
	4900 4150 5000 4150
Wire Wire Line
	6200 1800 6200 1850
Wire Wire Line
	6200 1800 6000 1800
Wire Wire Line
	6000 1800 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	4350 4050 4350 4100
Connection ~ 4600 4050
Wire Wire Line
	5950 4450 5950 4600
Wire Wire Line
	7000 3950 7200 3950
Wire Wire Line
	7200 3950 7200 4500
Wire Wire Line
	7200 4500 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	7000 4150 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	4150 4400 4150 4250
Connection ~ 4600 4400
Connection ~ 4600 2400
Wire Wire Line
	2300 3950 3700 3950
Wire Wire Line
	2500 3950 2500 3750
Wire Wire Line
	2500 2950 2500 3450
Wire Wire Line
	2500 3250 2300 3250
Wire Wire Line
	2000 3250 1800 3250
Wire Wire Line
	1800 3100 1800 3450
Wire Wire Line
	1800 3750 1800 4050
Wire Wire Line
	1800 3950 2000 3950
Connection ~ 1800 3950
Connection ~ 1800 3250
Wire Wire Line
	5000 2950 2500 2950
Connection ~ 2500 3250
Wire Wire Line
	2900 3950 2900 3900
Connection ~ 2500 3950
Wire Wire Line
	3350 3950 3350 3650
Connection ~ 2900 3950
Wire Wire Line
	3700 3950 3700 3150
Wire Wire Line
	3700 3150 5000 3150
Connection ~ 3350 3950
Wire Wire Line
	3350 3350 3350 3050
Wire Wire Line
	2900 3050 5000 3050
Wire Wire Line
	2900 3600 2900 3450
Wire Wire Line
	2900 3150 2900 3050
Connection ~ 3350 3050
Wire Wire Line
	7750 1800 7750 4000
Wire Wire Line
	7800 2750 7850 2750
Wire Wire Line
	7800 2450 7800 2750
Wire Wire Line
	7800 2450 7850 2450
Wire Wire Line
	8200 2750 8150 2750
Wire Wire Line
	8200 2450 8200 2750
Wire Wire Line
	8200 2450 8150 2450
Wire Wire Line
	7800 4150 7850 4150
Wire Wire Line
	7800 3850 7800 4150
Wire Wire Line
	7800 3850 7850 3850
Wire Wire Line
	8200 4150 8150 4150
Wire Wire Line
	8200 3850 8200 4150
Wire Wire Line
	8200 3850 8150 3850
Wire Wire Line
	7750 2600 7800 2600
Connection ~ 7800 2600
Connection ~ 7750 1950
Wire Wire Line
	7750 4000 7800 4000
Connection ~ 7800 4000
Connection ~ 7750 2600
Wire Wire Line
	8250 1950 8250 4550
Wire Wire Line
	8250 4000 8200 4000
Connection ~ 8200 4000
Wire Wire Line
	8250 2600 8200 2600
Connection ~ 8200 2600
Connection ~ 8250 4000
Connection ~ 8250 2600
Wire Wire Line
	8250 1950 8150 1950
Wire Wire Line
	7850 1950 7750 1950
Wire Wire Line
	7000 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7000 3450 7750 3450
Connection ~ 7750 3450
Wire Wire Line
	7000 3550 8250 3550
Connection ~ 8250 3550
Wire Wire Line
	7000 3050 8250 3050
Connection ~ 8250 3050
Wire Wire Line
	5000 3250 4550 3250
Wire Wire Line
	5000 3950 4550 3950
Wire Wire Line
	4550 3850 5000 3850
Wire Wire Line
	5000 3750 4550 3750
Wire Wire Line
	4550 3650 5000 3650
Wire Wire Line
	5000 3550 4550 3550
Wire Wire Line
	4550 3450 5000 3450
Wire Wire Line
	4550 3350 5000 3350
Wire Wire Line
	4400 2750 4400 2250
Wire Wire Line
	4400 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2400
Connection ~ 4600 2750
Wire Wire Line
	4550 2850 5000 2850
Wire Wire Line
	8750 3250 7000 3250
Wire Wire Line
	8750 3050 8750 3250
Wire Wire Line
	8750 2750 8750 2650
Wire Wire Line
	7000 2950 8550 2950
Wire Wire Line
	8550 2950 8550 2250
Wire Wire Line
	8550 2250 9150 2250
Wire Wire Line
	8750 2250 8750 2350
Wire Wire Line
	7000 3650 8550 3650
Wire Wire Line
	8550 3650 8550 4450
Wire Wire Line
	8550 4450 9150 4450
Wire Wire Line
	8750 3350 8750 3650
Wire Wire Line
	8750 3500 9150 3500
Wire Wire Line
	8750 3350 7000 3350
Connection ~ 8750 3500
Wire Wire Line
	9150 3100 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	8750 4050 8750 3950
Connection ~ 8750 2250
Wire Wire Line
	9350 2250 9600 2250
Wire Wire Line
	9600 3100 9350 3100
Wire Wire Line
	9350 3500 9600 3500
Wire Wire Line
	9350 4450 9600 4450
Wire Wire Line
	9600 4450 9600 4000
Wire Wire Line
	9600 4000 9700 4000
Wire Wire Line
	9700 3900 9600 3900
Wire Wire Line
	9600 3900 9600 3500
Wire Wire Line
	9600 3100 9600 2750
Wire Wire Line
	9600 2750 9700 2750
Wire Wire Line
	9700 2650 9600 2650
Wire Wire Line
	9600 2650 9600 2250
$Comp
L R R6
U 1 1 59C6A0A6
P 2150 3250
F 0 "R6" V 2230 3250 50  0000 C CNN
F 1 "0" V 2150 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 59D230DA
P 4150 4250
F 0 "#PWR08" H 4150 4100 50  0001 C CNN
F 1 "+3.3V" H 4150 4390 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4350 8750 4450
Connection ~ 8750 4450
$Comp
L +3.3V #PWR09
U 1 1 59D2AE62
P 1800 3100
F 0 "#PWR09" H 1800 2950 50  0001 C CNN
F 1 "+3.3V" H 1800 3240 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 59D2B382
P 4600 2300
F 0 "#PWR010" H 4600 2150 50  0001 C CNN
F 1 "+3.3V" H 4600 2440 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7200 4050
Connection ~ 7200 4050
$EndSCHEMATC