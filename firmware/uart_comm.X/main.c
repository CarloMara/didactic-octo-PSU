/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using MPLAB(c) Code Configurator

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  MPLAB(c) Code Configurator - 3.16
        Device            :  PIC16F18323
        Driver Version    :  2.00
    The generated drivers are tested against the following:
        Compiler          :  XC8 1.35
        MPLAB             :  MPLAB X 3.20
*/

/*
 * sudo putty /dev/ttyUSB0 -serial -sercfg 230400,8,n,1,N
 * CREDO CI SIA QUALCHE PROBLEMA IN MCC, PERCHÈ IL BOUND RATE NON COMBACIA 
 * CON QUELLO IMPOSTATO SU MCC, MA È UN SALTO PIÙ AVANTI. PROBABILEMNTE MICROCHIP
 * HANNO FATTO QUALCHE CASINO CON GLI INDICI NEL MENU... CAPITA
*/

#include "mcc_generated_files/mcc.h"

/*
                         Main application
 */
void main(void)
{
    // initialize the device
    SYSTEM_Initialize();

    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:

    // Enable the Global Interrupts
    //INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();OO
    
    
    
    while (1)
    {
        
        EUSART_Write(EUSART_Read());
        
    }
}
/**
 End of File
*/