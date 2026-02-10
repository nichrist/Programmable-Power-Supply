/* 
 * File:   system.h
 * Author: Nick
 *
 * Created on January 12, 2018, 11:00 PM
 */

#ifndef APPLICATION_H
#define	APPLICATION_H

#include <xc.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>  // sprintf declaration
#include <math.h>   // round function
#include <stdlib.h> // atof function

#include "../mcc_generated_files/clock.h"
#include "../mcc_generated_files/pin_manager.h"
#include "../mcc_generated_files/system.h"
#include "../mcc_generated_files/delay.h"
#include "../mcc_generated_files/tmr1.h"
#include "../mcc_generated_files/tmr2.h"
#include "../mcc_generated_files/spi1.h"
#include "../mcc_generated_files/padc1.h"
#include "../mcc_generated_files/dac1.h"
#include "../mcc_generated_files/dac2.h"
#include "../mcc_generated_files/interrupt_manager.h"
#include "../mcc_generated_files/traps.h"
#include "../mcc_generated_files/usb/usb.h"
#include "../SourceFiles/app_usb_device.h"
#include <LCD16C.H>
#include <Keypad.h>
#include <MAX7219.h>

#define ACC_TIMES   128  // ADCs software accumulator summation times before evaluation

#define ADC_REF_VOLT 3.314    // ADC reference Voltage
#define MAX_VOLT 15.0         // Volts
#define CALIBR_VOLT 1.00466667; // For calibrating the Voltage measuremtnt
#define MIN_VOLT 0.0
#define MAX_CURRENT 985.0    // mA
#define MIN_CURRENT 0.0

typedef union {
    uint8_t app_stat;

    struct {
        int CV : 1; // Voltage Control Mode
        int bit1 : 1; // Current Control Mode
        int bit2 : 1;
        int bit3 : 1;
        int bit4 : 1;
        int bit5 : 1;
        int bit6 : 1;
        int bit7 : 1;
    } bits;
} STATUS;

typedef enum {
    ADC_INT_ER = 0, // Un    
    DAC_ER = 4,
    USB_ER = 5,
    NO_ERROR = 100
} APPLICATION_ERROR;

typedef enum {
    DO_NOTHING = 0,
    STATE_1 = 1,
    STATE_2 = 2,
    STATE_3 = 3,
    STATE_4 = 4,
    STATE_5 = 5,
    STATE_6 = 6,
    STATE_7 = 7,
    STATE_8 = 8,
    STATE_9 = 9,
    STATE_10 = 10,
    STATE_11 = 11
} APPLICATION_STATE;

typedef struct {
    APPLICATION_STATE state; // Current application state
    APPLICATION_STATE prvState; // Previous application state
    STATUS status;
    APPLICATION_ERROR error;
    // Reference Values for the Power Supply
    double r_Volts; // Reference Voltage 0-15V
    double r_mAmpere; // Reference Current 0-999mA
    // Row DAC values 0-1023 corresponding to the above Reference Values
    // They are updated with updatePS() using Reference Values as guide
    uint16_t dac1Data;
    uint16_t dac2Data;
    // ADC Measurements
    uint16_t sl0ResultBuffer[2]; // ADCs list result buffer
    uint32_t accumulator[2]; // Accumulator sum registers 
    uint16_t accRsltBuffer[2]; // Accumulator result Buffer
    uint8_t accCnt; // Accumulators counter

    uint16_t voltsADC; // ADC row data measured Voltage
    uint16_t mAmperesADC; // ADC row data measured Current
    // Values Calculated based in ADc measurements in PADC1_CallBack()
    // when accumulator is ready
    double volts; // Power Supply Voltage in Volts
    double mAmperes; // Power Supply Current in mA

    char text[17];  // Used to store text data for the LCD screen
    char textLCD[17];  // Used to store text data for the LCD screen
} APP_STRUCT;


extern APP_STRUCT app;

APPLICATION_STATE SetState(APPLICATION_STATE newState);
uint16_t voltToDAC(double value);
uint16_t mAToDAC(double value);
void updatePS(void);
void increaseVolt(double increment);
void decreaseVolt(double decrement);
void increasemA(double increment);
void decreasemA(double decrement);

#endif	/* SYSTEM_H */   

