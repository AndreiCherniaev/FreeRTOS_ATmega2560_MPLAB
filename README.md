# FreeRTOS_ATmega2560_MPLAB
 FreeRTOS Blink simplest example for ATmega2560 on MPLAB X IDE and avr-gcc.
 it based on FreeRTOSv202112.00 and on ATmega328 example for Microchip Studio. 
 It was a little bit problem to import Microchip Studio's project to MPLAB X. I try to use "import" menu of MPLAB X but there are a problems with patch see https://www.microchip.com/forums/m822760.aspx#1209072 Now it works.
 All my code use the same license as FreeRTOS https://github.com/FreeRTOS/FreeRTOS-Kernel

 There are some defines for all project located into Project property -> avr-gcc -> Preprocessing and messanges -> Defined symbols. It contains:
 F_CPU=16000000UL
 portUSE_TIMER0
 
 I rewrite defenition of configCPU_CLOCK_HZ at FreeRTOSConfig.h. Now if there is F_CPU so configCPU_CLOCK_HZ = F_CPU Just see https://github.com/AndreiCherniaev/FreeRTOS_ATmega2560_MPLAB/issues/1#issue-1273680060
 
 If you want to use Arduino bootloader so you can. Produce .hex file via MPLAB X and flash it  to ATmega using avrdude https://github.com/avrdudes/avrdude into console. Example
 
 avrdude -c arduino -p atmega2560 -P /dev/ttyUSB0 -b115200 -D -Uflash:w:"PATH/blink_2560.X.production.hex"
Where PATH is your path to .hex.
ttyUSB0 may be not the same on your system. See avaliable ttyUSBs on your system in /dev

Also if you want to flash using MPLAB X IDE after every build you can. Open project property -> Building -> Execution this line after build and past here your code for cosole (above). 



![MPLAB X interface 'Execution this line after build'](https://user-images.githubusercontent.com/27889022/174094326-4f63ff8e-092f-4172-ac61-015955ba51cc.png)

Code was tested on Atmega2560.
