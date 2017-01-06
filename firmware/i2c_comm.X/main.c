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

    // Power On TSL2561
    writeBuffer[0] = 0b01110000;
    writeBuffer[1] = 0b01100110;
    writeBuffer[2] = 0b01100000;

    I2C1_MasterRead(writeBuffer, 3, 0b1100000, &status);

    while (status == I2C1_MESSAGE_PENDING); // Wait end of transaction
    __delay_ms(5000);
    
    while(1);
}