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
 * 
 */
int convert (int a){
    
    switch (a){
            case '1':
                return 1;
            case '2':
                return 2;   
            case '3':
                return 3;
            case '4':
                return 4;     
            case '5':
                return 5;
            case '6':
                return 6;
            case '7':
                return 7;   
            case '8':
                return 8;
            case '9':
                return 9;    
        }
}

void main(void) {

    uint8_t writeBuffer[10]; // Data to write to slave
    I2C1_MESSAGE_STATUS status; // I2C status


    SYSTEM_Initialize(); // Initialize the device
    // Inside: I2C1_Initialize() - Initializes the MSSP
    //         Manually set RB0 and RB1 as digital input

    INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();
    
    static uint16_t address = (0xC0 / 2);	
    static uint8_t length = 1;
    static uint8_t command[3] = {0b01110000,0b11001100,0b11000000};
    
    static I2C1_MESSAGE_STATUS I2C_Wflag, I2C_Rflag;

    //[0b11000000,0b01110000,0b11001100,0b11000000]
    //[0b11000000,0b01110000,0b01100110,0b01100000]
    //[0b11000000,0b01110000,0b00110011,0b00110000]
    //[0b11000000,0b01110000,0b01110000,0b00000000]
    //[0b11000000,0b01110000,0b01001100,0b11000000]


    uint8_t serial_buffer[4];
    uint16_t dac;

    //uint8_t i = 0;
    
    length = 3;
    address = 0b1100000; 
	
    while (1) {
        
        if(EUSART_Read()=='s'){
            EUSART_Write('s');
            
            for(int i = 0; i <=3; i++){
                serial_buffer[i] = EUSART_Read();  
                EUSART_Write(serial_buffer[i]);
                serial_buffer[i] = convert(serial_buffer[i]);
            }
            EUSART_Write('r');
            dac = serial_buffer[0]*1000 + serial_buffer[1]*100 + serial_buffer[2]*10+serial_buffer[3]*1;
            EUSART_Write('e');
            command[1] = dac << 8;
            EUSART_Write('t');
            //command[2] = 4 >> dac;
            EUSART_Write(command[1]);
            EUSART_Write(command[2]);
            
            /* Start a I2C Write */
            I2C1_MasterWrite(&command, length, address, &I2C_Wflag);
        
            if (I2C_Wflag == I2C1_MESSAGE_FAIL){
                EUSART_Write('W');
            } 
        
            while (I2C_Wflag != I2C1_MESSAGE_COMPLETE);
        }
        EUSART_Write('p');
       
        
    }
    
        
}