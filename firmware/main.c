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
        Product Revision  :  MPLAB(c) Code Configurator - 4.15
        Device            :  PIC16F18323
        Driver Version    :  2.00
    The generated drivers are tested against the following:
        Compiler          :  XC8 1.35
        MPLAB             :  MPLAB X 3.40
*/

/*
    (c) 2016 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

#include "mcc_generated_files/mcc.h"

/*
                         Main application
 *uint16_t tick_count = 0;
uint8_t serial_write_buffer[5];
uint8_t serial_read_buffer[5]; non serve un buffer di lettura, credo....
uint8_t serial_read_index = 0;
bool got_command = 0;
 */


/*
void Update_Mesuraments(){
    uint16_t convertedValue;
    
    serial_write_buffer[0]='H';
            
    ADC_StartConversion(channel_ANC2);
    while(!ADC_IsConversionDone());
    convertedValue = ADC_GetConversionResult();
    
    serial_write_buffer[1] = convertedValue >>8;
    serial_write_buffer[2] = convertedValue;
    
    ADC_StartConversion(channel_ANC3);
    while(!ADC_IsConversionDone());
    convertedValue = ADC_GetConversionResult();
    
    serial_write_buffer[3] = convertedValue >>8;
    serial_write_buffer[4] = convertedValue;
    
    for(int index = 0; index<5; index++){
        EUSART_Write(serial_write_buffer[index]);
    }
    TMR0_StartTimer();
}
*/
/*
void TMR0_CUSTOM_ISR(){
    TMR0_StopTimer();
    
    tick_count++;
    
    if(tick_count % 5 == 0 && !got_command){
        
        uint8_t serial_read = EUSART_Read();
        
        switch (serial_read){
            case 'K':
                got_command = 1;
                Update_Mesuraments();
                break;  
            case 'L':
                got_command = 1;
                //Get_New_Values();
        }
    }
    
    if (tick_count == 255){
        tick_count = 0;
    }
 */       
    
    

void main(void)
{
    // initialize the device
    SYSTEM_Initialize();

    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:

    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();
    
    /*
    void *functionPtr = &TMR0_CUSTOM_ISR;
    
    TMR0_SetInterruptHandler(functionPtr);
    */
    
    while (1)
    {
        printf(scanf());
    }
}
