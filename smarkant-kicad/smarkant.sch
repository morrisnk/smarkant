EESchema Schematic File Version 2
LIBS:smarkant-rescue
LIBS:power
LIBS:device
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
LIBS:raspberry_pi
LIBS:OSHW
LIBS:grapelabs
LIBS:dc-dc
LIBS:ESP8266
LIBS:smarkant-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smarkant"
Date "2017-01-29"
Rev "1"
Comp ""
Comment1 ""
Comment2 "CERN Open Hardware License 1.1"
Comment3 "www.grappendorf.net"
Comment4 "Dirk Grappendorf"
$EndDescr
$Comp
L CP C2
U 1 1 58868B02
P 3500 6850
F 0 "C2" H 3525 6950 50  0000 L CNN
F 1 "10µF" H 3525 6750 50  0000 L CNN
F 2 "" H 3538 6700 50  0000 C CNN
F 3 "" H 3500 6850 50  0000 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58868B49
P 2000 6850
F 0 "C1" H 2025 6950 50  0000 L CNN
F 1 "10µF" H 2025 6750 50  0000 L CNN
F 2 "" H 2038 6700 50  0000 C CNN
F 3 "" H 2000 6850 50  0000 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58868F4B
P 5000 1850
F 0 "#PWR13" H 5000 1600 50  0001 C CNN
F 1 "GND" H 5000 1700 50  0000 C CNN
F 2 "" H 5000 1850 50  0000 C CNN
F 3 "" H 5000 1850 50  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L OSHW_LOGO_FILL LOGO1
U 1 1 5887ABC7
P 10800 6800
F 0 "LOGO1" H 10800 6800 45  0001 C CNN
F 1 "OSHW_LOGO_FILL" H 10800 6800 45  0001 C CNN
F 2 "" H 10800 6800 70  0001 C CNN
F 3 "" H 10800 6800 70  0001 C CNN
	1    10800 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 588E5E9A
P 1050 3750
F 0 "#PWR2" H 1050 3500 50  0001 C CNN
F 1 "GND" H 1050 3600 50  0000 C CNN
F 2 "" H 1050 3750 50  0000 C CNN
F 3 "" H 1050 3750 50  0000 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 588E62A3
P 4700 5400
F 0 "#PWR11" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4700 5250 50  0000 C CNN
F 2 "" H 4700 5400 50  0000 C CNN
F 3 "" H 4700 5400 50  0000 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 588E7EB3
P 6500 1900
F 0 "SW1" H 6650 2010 50  0000 C CNN
F 1 "D9" H 6500 1820 50  0000 C CNN
F 2 "" H 6500 1900 50  0000 C CNN
F 3 "" H 6500 1900 50  0000 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 588E80A1
P 6500 2200
F 0 "SW2" H 6650 2310 50  0000 C CNN
F 1 "D10" H 6500 2120 50  0000 C CNN
F 2 "" H 6500 2200 50  0000 C CNN
F 3 "" H 6500 2200 50  0000 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 588E80F3
P 6500 2500
F 0 "SW3" H 6650 2610 50  0000 C CNN
F 1 "D3" H 6500 2420 50  0000 C CNN
F 2 "" H 6500 2500 50  0000 C CNN
F 3 "" H 6500 2500 50  0000 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 588E8130
P 6500 2800
F 0 "SW4" H 6650 2910 50  0000 C CNN
F 1 "D4" H 6500 2720 50  0000 C CNN
F 2 "" H 6500 2800 50  0000 C CNN
F 3 "" H 6500 2800 50  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 588E9F65
P 6900 3650
F 0 "#PWR16" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6900 3500 50  0000 C CNN
F 2 "" H 6900 3650 50  0000 C CNN
F 3 "" H 6900 3650 50  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L R 10k1
U 1 1 588F228D
P 4450 2650
F 0 "10k1" V 4530 2650 50  0000 C CNN
F 1 "10k" V 4450 2650 50  0000 C CNN
F 2 "" V 4380 2650 50  0000 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L RECOMR-785.0-1.0 U1
U 1 1 588F3497
P 2750 6600
F 0 "U1" H 2450 6950 50  0000 L CNN
F 1 "RECOMR-783.3-0.5" H 2450 6850 50  0000 L CNN
F 2 "" H 3500 6800 50  0000 L CIN
F 3 "" H 2350 7550 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 588F3B39
P 2000 7200
F 0 "#PWR5" H 2000 6950 50  0001 C CNN
F 1 "GND" H 2000 7050 50  0000 C CNN
F 2 "" H 2000 7200 50  0000 C CNN
F 3 "" H 2000 7200 50  0000 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 588F3C15
P 2750 7200
F 0 "#PWR6" H 2750 6950 50  0001 C CNN
F 1 "GND" H 2750 7050 50  0000 C CNN
F 2 "" H 2750 7200 50  0000 C CNN
F 3 "" H 2750 7200 50  0000 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 588F3C59
P 3500 7200
F 0 "#PWR8" H 3500 6950 50  0001 C CNN
F 1 "GND" H 3500 7050 50  0000 C CNN
F 2 "" H 3500 7200 50  0000 C CNN
F 3 "" H 3500 7200 50  0000 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 588F3E70
P 1550 7200
F 0 "#PWR3" H 1550 6950 50  0001 C CNN
F 1 "GND" H 1550 7050 50  0000 C CNN
F 2 "" H 1550 7200 50  0000 C CNN
F 3 "" H 1550 7200 50  0000 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 588FA8DF
P 5800 5050
F 0 "Q1" H 6000 5125 50  0000 L CNN
F 1 "2N3904" H 6000 5050 50  0000 L CNN
F 2 "TO-92" H 6000 4975 50  0000 L CIN
F 3 "" H 5800 5050 50  0000 L CNN
	1    5800 5050
	-1   0    0    -1  
$EndComp
$Comp
L R 10k2
U 1 1 588FB225
P 5700 4400
F 0 "10k2" V 5780 4400 50  0000 C CNN
F 1 "2k2" V 5700 4400 50  0000 C CNN
F 2 "" V 5630 4400 50  0000 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	1    0    0    1   
$EndComp
$Comp
L R 10k3
U 1 1 588FB296
P 6250 5050
F 0 "10k3" V 6330 5050 50  0000 C CNN
F 1 "100k" V 6250 5050 50  0000 C CNN
F 2 "" V 6180 5050 50  0000 C CNN
F 3 "" H 6250 5050 50  0000 C CNN
	1    6250 5050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 588FBE69
P 5700 5400
F 0 "#PWR15" H 5700 5150 50  0001 C CNN
F 1 "GND" H 5700 5250 50  0000 C CNN
F 2 "" H 5700 5400 50  0000 C CNN
F 3 "" H 5700 5400 50  0000 C CNN
	1    5700 5400
	-1   0    0    -1  
$EndComp
$Comp
L ATMEGA328P-P IC1
U 1 1 58BAD282
P 2100 2300
F 0 "IC1" H 1350 3550 50  0000 L BNN
F 1 "ATMEGA328P-P" H 2500 900 50  0000 L BNN
F 2 "DIL28" H 2100 2300 50  0000 C CIN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58BADD19
P 1200 6550
F 0 "P1" H 1200 6700 50  0000 C CNN
F 1 "POW24V" V 1300 6550 50  0000 C CNN
F 2 "" H 1200 6550 50  0000 C CNN
F 3 "" H 1200 6550 50  0000 C CNN
	1    1200 6550
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR4
U 1 1 58BAEB6D
P 2000 6100
F 0 "#PWR4" H 2000 5950 50  0001 C CNN
F 1 "+24V" H 2000 6240 50  0000 C CNN
F 2 "" H 2000 6100 50  0000 C CNN
F 3 "" H 2000 6100 50  0000 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58BAF504
P 4200 1850
F 0 "Y1" H 4200 2000 50  0000 C CNN
F 1 "16MHz" H 4200 1700 50  0000 C CNN
F 2 "" H 4200 1850 50  0000 C CNN
F 3 "" H 4200 1850 50  0000 C CNN
	1    4200 1850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58BAF54D
P 4550 1700
F 0 "C3" H 4575 1800 50  0000 L CNN
F 1 "22p" H 4575 1600 50  0000 L CNN
F 2 "" H 4588 1550 50  0000 C CNN
F 3 "" H 4550 1700 50  0000 C CNN
	1    4550 1700
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58BAF5EB
P 4550 2000
F 0 "C4" H 4575 2100 50  0000 L CNN
F 1 "22p" H 4575 1900 50  0000 L CNN
F 2 "" H 4588 1850 50  0000 C CNN
F 3 "" H 4550 2000 50  0000 C CNN
	1    4550 2000
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 58BB0D52
P 6500 3100
F 0 "SW5" H 6650 3210 50  0000 C CNN
F 1 "D5" H 6500 3020 50  0000 C CNN
F 2 "" H 6500 3100 50  0000 C CNN
F 3 "" H 6500 3100 50  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 58BB0E2C
P 6500 3400
F 0 "SW6" H 6650 3510 50  0000 C CNN
F 1 "D6" H 6500 3320 50  0000 C CNN
F 2 "" H 6500 3400 50  0000 C CNN
F 3 "" H 6500 3400 50  0000 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 58BB5897
P 4200 5100
F 0 "P4" H 4200 5300 50  0000 C CNN
F 1 "ISP" H 4200 4900 50  0000 C CNN
F 2 "" H 4200 3900 50  0000 C CNN
F 3 "" H 4200 3900 50  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U2
U 1 1 58BBA5F5
P 8950 2700
F 0 "U2" H 8950 2600 50  0000 C CNN
F 1 "ESP-12E" H 8950 2800 50  0000 C CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58BBA818
P 4500 4050
F 0 "P5" H 4500 4300 50  0000 C CNN
F 1 "SERIAL1" V 4600 4050 50  0000 C CNN
F 2 "" H 4500 4050 50  0000 C CNN
F 3 "" H 4500 4050 50  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P7
U 1 1 58BBAAF7
P 9350 5200
F 0 "P7" H 9350 5500 50  0000 C CNN
F 1 "SERIAL2" V 9450 5200 50  0000 C CNN
F 2 "" H 9350 5200 50  0000 C CNN
F 3 "" H 9350 5200 50  0000 C CNN
	1    9350 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 58BBBFDA
P 4050 4350
F 0 "#PWR9" H 4050 4100 50  0001 C CNN
F 1 "GND" H 4050 4200 50  0000 C CNN
F 2 "" H 4050 4350 50  0000 C CNN
F 3 "" H 4050 4350 50  0000 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 58BBF312
P 6800 5050
F 0 "P6" H 6800 5150 50  0000 C CNN
F 1 "LINBUS" V 6900 5050 50  0000 C CNN
F 2 "" H 6800 5050 50  0000 C CNN
F 3 "" H 6800 5050 50  0000 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 58BC0228
P 9650 5600
F 0 "#PWR20" H 9650 5350 50  0001 C CNN
F 1 "GND" H 9650 5450 50  0000 C CNN
F 2 "" H 9650 5600 50  0000 C CNN
F 3 "" H 9650 5600 50  0000 C CNN
	1    9650 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6900 3650
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6800 2200 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6800 2500 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6800 2800 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	3150 6500 3500 6500
Wire Wire Line
	3500 6100 3500 6700
Wire Wire Line
	1550 6600 1550 7200
Wire Wire Line
	2000 7000 2000 7200
Wire Wire Line
	2750 6800 2750 7200
Wire Wire Line
	3500 7000 3500 7200
Wire Wire Line
	1400 6500 2350 6500
Connection ~ 3500 6500
Wire Wire Line
	5700 4550 5700 4850
Connection ~ 5700 4700
Wire Wire Line
	6000 5050 6100 5050
Wire Wire Line
	5700 5250 5700 5400
Wire Wire Line
	5700 4150 5700 4250
Wire Wire Line
	2000 6100 2000 6700
Connection ~ 2000 6500
Wire Wire Line
	1400 6600 1550 6600
Wire Wire Line
	3100 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1700
Wire Wire Line
	3950 1700 4400 1700
Connection ~ 4200 1700
Wire Wire Line
	3100 1900 3950 1900
Wire Wire Line
	3950 1900 3950 2000
Wire Wire Line
	3950 2000 4400 2000
Connection ~ 4200 2000
Wire Wire Line
	4700 1700 4800 1700
Wire Wire Line
	4800 1700 4800 2000
Wire Wire Line
	4800 2000 4700 2000
Wire Wire Line
	4800 1850 5000 1850
Connection ~ 4800 1850
Wire Wire Line
	1050 3400 1050 3750
Wire Wire Line
	1050 3400 1200 3400
Wire Wire Line
	1200 3500 1050 3500
Connection ~ 1050 3500
Wire Wire Line
	1050 1200 1200 1200
Wire Wire Line
	1050 1500 1200 1500
Connection ~ 1050 1200
Connection ~ 1050 1500
Wire Wire Line
	1050 950  1050 1500
Wire Wire Line
	6800 3100 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6800 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	3100 3400 6200 3400
Wire Wire Line
	3100 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3100
Wire Wire Line
	6050 3100 6200 3100
Wire Wire Line
	3100 3200 5950 3200
Wire Wire Line
	5950 3200 5950 2800
Wire Wire Line
	5950 2800 6200 2800
Wire Wire Line
	3100 3100 5850 3100
Wire Wire Line
	5850 3100 5850 2500
Wire Wire Line
	5850 2500 6200 2500
Wire Wire Line
	3100 1400 5850 1400
Wire Wire Line
	5850 1400 5850 2200
Wire Wire Line
	5850 2200 6200 2200
Wire Wire Line
	3100 1300 5950 1300
Wire Wire Line
	5950 1300 5950 1900
Wire Wire Line
	5950 1900 6200 1900
Wire Wire Line
	4450 5200 4700 5200
Wire Wire Line
	4700 5200 4700 5400
Wire Wire Line
	4450 5000 4700 5000
Wire Wire Line
	4700 5000 4700 4850
Wire Wire Line
	3100 1500 3750 1500
Wire Wire Line
	3750 1500 3750 4750
Wire Wire Line
	3750 4750 4550 4750
Wire Wire Line
	4550 4750 4550 5100
Wire Wire Line
	4550 5100 4450 5100
Wire Wire Line
	3100 1600 3650 1600
Wire Wire Line
	3650 1600 3650 5000
Wire Wire Line
	3650 5000 3950 5000
Wire Wire Line
	3100 1700 3550 1700
Wire Wire Line
	3550 1700 3550 5100
Wire Wire Line
	3550 5100 3950 5100
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	3100 2650 4300 2650
Wire Wire Line
	3450 2650 3450 5200
Wire Wire Line
	3450 5200 3950 5200
Connection ~ 3450 2650
Wire Wire Line
	4050 4350 4050 4200
Wire Wire Line
	4050 4200 4300 4200
Wire Wire Line
	3100 2900 3950 2900
Wire Wire Line
	3950 2900 3950 4100
Wire Wire Line
	3950 4100 4300 4100
Wire Wire Line
	3100 2800 4050 2800
Wire Wire Line
	4050 2800 4050 4000
Wire Wire Line
	4050 4000 4300 4000
Wire Wire Line
	3100 3000 5250 3000
Wire Wire Line
	5250 3000 5250 4700
Wire Wire Line
	5250 4700 5700 4700
Wire Wire Line
	6400 5050 6600 5050
$Comp
L GND #PWR21
U 1 1 58BC0C5A
P 9950 3500
F 0 "#PWR21" H 9950 3250 50  0001 C CNN
F 1 "GND" H 9950 3350 50  0000 C CNN
F 2 "" H 9950 3500 50  0000 C CNN
F 3 "" H 9950 3500 50  0000 C CNN
	1    9950 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 9950 3100
Wire Wire Line
	9950 3100 9950 3500
$Comp
L +5V #PWR18
U 1 1 58BC0EF3
P 7750 3100
F 0 "#PWR18" H 7750 2950 50  0001 C CNN
F 1 "+5V" H 7750 3240 50  0000 C CNN
F 2 "" H 7750 3100 50  0000 C CNN
F 3 "" H 7750 3100 50  0000 C CNN
	1    7750 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 3100 8050 3100
$Comp
L GND #PWR23
U 1 1 58BC111B
P 10150 3500
F 0 "#PWR23" H 10150 3250 50  0001 C CNN
F 1 "GND" H 10150 3350 50  0000 C CNN
F 2 "" H 10150 3500 50  0000 C CNN
F 3 "" H 10150 3500 50  0000 C CNN
	1    10150 3500
	-1   0    0    -1  
$EndComp
$Comp
L R 10k7
U 1 1 58BC11B0
P 10150 3300
F 0 "10k7" V 10230 3300 50  0000 C CNN
F 1 "10k" V 10150 3300 50  0000 C CNN
F 2 "" V 10080 3300 50  0000 C CNN
F 3 "" H 10150 3300 50  0000 C CNN
	1    10150 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 3000 10150 3000
Wire Wire Line
	10150 3000 10150 3150
Wire Wire Line
	10150 3450 10150 3500
$Comp
L R 10k9
U 1 1 58BC17D1
P 10500 1250
F 0 "10k9" V 10580 1250 50  0000 C CNN
F 1 "10k" V 10500 1250 50  0000 C CNN
F 2 "" V 10430 1250 50  0000 C CNN
F 3 "" H 10500 1250 50  0000 C CNN
	1    10500 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 2800 10500 2800
Wire Wire Line
	10500 1400 10500 5300
Connection ~ 10500 2800
Wire Wire Line
	9850 2400 10400 2400
Wire Wire Line
	10400 2400 10400 5100
Wire Wire Line
	10300 2500 10300 5200
Wire Wire Line
	10300 2500 9850 2500
Wire Wire Line
	9550 5000 9650 5000
Wire Wire Line
	9650 5000 9650 5600
Wire Wire Line
	10300 5200 9550 5200
Wire Wire Line
	10400 5100 9550 5100
Wire Wire Line
	10500 1100 10500 1000
Wire Wire Line
	10500 5300 9550 5300
Wire Wire Line
	10000 2600 9850 2600
Wire Wire Line
	10200 2700 9850 2700
Text GLabel 9300 1550 0    59   Input ~ 0
SDA
Text GLabel 9300 1750 0    59   Input ~ 0
SCL
Wire Wire Line
	9300 1550 10200 1550
Wire Wire Line
	9300 1750 10000 1750
Text GLabel 5250 2200 2    59   Input ~ 0
SDA
Text GLabel 5250 2400 2    59   Input ~ 0
SCL
Wire Wire Line
	3100 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2400
Wire Wire Line
	4000 2400 5250 2400
Wire Wire Line
	3100 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2200
Wire Wire Line
	3950 2200 5250 2200
$Comp
L CONN_01X01 P2
U 1 1 58BD0DFA
P 2350 4400
F 0 "P2" H 2350 4500 50  0000 C CNN
F 1 "UP" V 2450 4400 50  0000 C CNN
F 2 "" H 2350 4400 50  0000 C CNN
F 3 "" H 2350 4400 50  0000 C CNN
	1    2350 4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58BD0E61
P 2350 4650
F 0 "P3" H 2350 4750 50  0000 C CNN
F 1 "DOWN" V 2450 4650 50  0000 C CNN
F 2 "" H 2350 4650 50  0000 C CNN
F 3 "" H 2350 4650 50  0000 C CNN
	1    2350 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3500 3200 3500
Wire Wire Line
	3200 3500 3200 4400
Wire Wire Line
	3200 4400 2550 4400
Wire Wire Line
	3100 1200 3300 1200
Wire Wire Line
	3300 1200 3300 4650
Wire Wire Line
	3300 4650 2550 4650
$Comp
L R 10k5
U 1 1 58BD55BE
P 7900 1250
F 0 "10k5" V 7980 1250 50  0000 C CNN
F 1 "10k" V 7900 1250 50  0000 C CNN
F 2 "" V 7830 1250 50  0000 C CNN
F 3 "" H 7900 1250 50  0000 C CNN
	1    7900 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 950  7900 1100
Wire Wire Line
	7900 1400 7900 3800
Wire Wire Line
	7900 2400 8050 2400
Wire Wire Line
	9550 5400 9800 5400
Wire Wire Line
	9800 5400 9800 3800
Wire Wire Line
	9800 3800 7900 3800
Connection ~ 7900 2400
$Comp
L R 10k4
U 1 1 58BD76C6
P 7750 1250
F 0 "10k4" V 7830 1250 50  0000 C CNN
F 1 "10k" V 7750 1250 50  0000 C CNN
F 2 "" V 7680 1250 50  0000 C CNN
F 3 "" H 7750 1250 50  0000 C CNN
	1    7750 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 950  7750 1100
Wire Wire Line
	8050 2600 7750 2600
Wire Wire Line
	7750 2600 7750 1400
Wire Wire Line
	10200 1550 10200 2700
Wire Wire Line
	10000 1750 10000 2600
$Comp
L +3.3V #PWR?
U 1 1 58D085AB
P 3500 6100
F 0 "#PWR?" H 3500 5950 50  0001 C CNN
F 1 "+3.3V" H 3500 6240 50  0000 C CNN
F 2 "" H 3500 6100 50  0000 C CNN
F 3 "" H 3500 6100 50  0000 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D086D2
P 4700 4850
F 0 "#PWR?" H 4700 4700 50  0001 C CNN
F 1 "+3.3V" H 4700 4990 50  0000 C CNN
F 2 "" H 4700 4850 50  0000 C CNN
F 3 "" H 4700 4850 50  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D08E80
P 5700 4150
F 0 "#PWR?" H 5700 4000 50  0001 C CNN
F 1 "+3.3V" H 5700 4290 50  0000 C CNN
F 2 "" H 5700 4150 50  0000 C CNN
F 3 "" H 5700 4150 50  0000 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D09C86
P 1050 950
F 0 "#PWR?" H 1050 800 50  0001 C CNN
F 1 "+3.3V" H 1050 1090 50  0000 C CNN
F 2 "" H 1050 950 50  0000 C CNN
F 3 "" H 1050 950 50  0000 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D0A56A
P 7750 950
F 0 "#PWR?" H 7750 800 50  0001 C CNN
F 1 "+3.3V" H 7750 1090 50  0000 C CNN
F 2 "" H 7750 950 50  0000 C CNN
F 3 "" H 7750 950 50  0000 C CNN
	1    7750 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D0A606
P 7900 950
F 0 "#PWR?" H 7900 800 50  0001 C CNN
F 1 "+3.3V" H 7900 1090 50  0000 C CNN
F 2 "" H 7900 950 50  0000 C CNN
F 3 "" H 7900 950 50  0000 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D0A668
P 10500 1000
F 0 "#PWR?" H 10500 850 50  0001 C CNN
F 1 "+3.3V" H 10500 1140 50  0000 C CNN
F 2 "" H 10500 1000 50  0000 C CNN
F 3 "" H 10500 1000 50  0000 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D0B015
P 4750 2650
F 0 "#PWR?" H 4750 2500 50  0001 C CNN
F 1 "+3.3V" H 4750 2790 50  0000 C CNN
F 2 "" H 4750 2650 50  0000 C CNN
F 3 "" H 4750 2650 50  0000 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
$EndSCHEMATC
