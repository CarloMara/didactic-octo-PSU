#include "mcc_generated_files/mcc.h"

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
    static uint8_t command[3] = {0b01110000,0b00110011,0b00110000};
    
    static I2C1_MESSAGE_STATUS I2C_Wflag, I2C_Rflag;

    //[0b11000000,0b01110000,0b11001100,0b11000000]
    //[0b11000000,0b01110000,0b01100110,0b01100000]
    //[0b11000000,0b01110000,0b00110011,0b00110000]



    
    length = 3;
    address = 0b1100000; 
	
    while (1) {

        /* Start a I2C Write */
        I2C1_MasterWrite(&command, length, address, &I2C_Wflag);
        
        if (I2C_Wflag == I2C1_MESSAGE_FAIL){
              
        } 
        
        while (I2C_Wflag != I2C1_MESSAGE_COMPLETE);
        __delay_ms(500);
    }
}