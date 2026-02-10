/**
  Generated main.c file from MPLAB Code Configurator

  @Company
    Microchip Technology Inc.

  @File Name
    main.c

  @Summary
    This is the generated main.c using PIC24 / dsPIC33 / PIC32MM MCUs.

  @Description
    This source file provides main entry point for system initialization and application code development.
    Generation Information :
        Product Revision  :  PIC24 / dsPIC33 / PIC32MM MCUs - 1.171.4
        Device            :  PIC24FJ128GC006
    The generated drivers are tested against the following:
        Compiler          :  XC16 v2.10
        MPLAB 	          :  MPLAB X v6.05
 */

/*
    (c) 2020 Microchip Technology Inc. and its subsidiaries. You may use this
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

/**
  Section: Included Files
 */

#include "./SourceFiles/application.h"

/*
                         Main application
 */

// Called continuously every 500ms

void TMR1_CallBack(void)
{
    LED_Toggle();
    app.state = STATE_7;
}

// Activated by keypad object for long press functionality
// when active is called every 500ms

void TMR2_CallBack(void)
{
    myKEYPAD.holdCounter++;
    myKEYPAD.keyState = HOLD;
    if (myKEYPAD.holdCounter > 3)
    {
        myKEYPAD.isPressedBig = 1;
        app.state = SetState(STATE_10);
    }
    else if (myKEYPAD.holdCounter > 5 && myKEYPAD.activeKey == '#')
    {
        myKEYPAD.keypadState = MODE2;
        app.state = SetState(STATE_11);
    }
    else
    {
        app.state = SetState(STATE_10);
    }
}

// Keypad pressed or depressed interrupt

void CN_CallBack()
{
    KeyRead(&myKEYPAD);
    if (myKEYPAD.keypadState == MODE1 && myKEYPAD.keyState == PRESSED) // Key pressed in MODE1
    {
        app.state = SetState(STATE_10); // Serve appropriate STATE and then continue with previous one
    }
    else
    {
        Nop();
    }

}

// Interrupt every ~25us when ADC running

void PADC1_CallBack(void)
{ // Service ISR time ~ 14us
    if (PADC1_SampleList0IsConversionDone())
    {
        ADL0CONLbits.SAMP = 1; // Close the sample switch.
        if (PADC1_SampleList0ConversionResultBufferGet(app.sl0ResultBuffer, 0, 2))
        { // Buffer, Sample list0 first Table Register (ADTBL0) number, total number of converted channels in list
            app.error = NO_ERROR;
            if (app.accCnt > 0)
            {
                app.accCnt--;
                app.accumulator[0] += app.sl0ResultBuffer[0];
                app.accumulator[1] += app.sl0ResultBuffer[1]; // 2.5us
            }
            else
            { // ~4.5us execution time, ~1.5ms Period for ACC_TIMES=128
                app.accCnt = ACC_TIMES;
                app.accRsltBuffer[0] = app.accumulator[0] / ACC_TIMES; // AN20 Current measurement 
                app.accRsltBuffer[1] = app.accumulator[1] / ACC_TIMES; // AN34 Voltage measurement
                app.accumulator[0] = 0;
                app.accumulator[1] = 0; // 4us
                app.voltsADC = app.accRsltBuffer[1];
                app.mAmperesADC = app.accRsltBuffer[0];
                // When used with the real Power Supply change the below
                // to take into account the conditioning circuit Gains
                app.volts = (app.accRsltBuffer[1] / 4095.0) * MAX_VOLT * CALIBR_VOLT;
                app.mAmperes = ((app.accRsltBuffer[0] - (6 + (app.volts / 0.625))) / 4095.0) * 999;
                if (app.mAmperes < 0)
                    app.mAmperes = 0;
            } // Calibrate mA measurement for 6mA offset and for voltage sensing resistor network linear leakage
        }
        else
        {
            app.error = ADC_BUF; // ADC list 0 buffer error;
        }
    }
    else if (PADC1_SampleList1IsConversionDone()) // In case of a second Sample List
    {
        ADL1CONLbits.SAMP = 1; // Close the sample switch.
    }
    else
    {
        app.error = ADC_INT_ER; // Unknown source of ADC interrupt;
    }
    if (!CV_GetValue()) // Constant Voltage is LOW -> VOLTAGE CONTROL mode operation
        app.status.bits.CV = true;  // Voltage Control
    else
        app.status.bits.CV = false;  // Current Control
}

int main(void)
{
    SYSTEM_Initialize();
    updatePS();

    InitLCD2X16(&myLCD2X16);
    InitKeypad(&myKEYPAD);
    InitMAX7219(&myMAX7219);

    LcdWriteString("Nick PowerSupply");
    DELAY_milliseconds(1000);
    //ADTMRPR = 100;  // 100 * 0.5us (TADC) = 50us ADC sampling period
    app.state = DO_NOTHING;
    while (1)
    {
        // <editor-fold defaultstate="collapsed" desc="APPLICATION STATE MACHINE">
        switch (app.state)
        {
        case DO_NOTHING:
            Nop();
            break;
        case STATE_1:
            LcdClear();
            app.state = SetState(DO_NOTHING);
            break;
        case STATE_2:
            LcdWriteString("TEST");
            app.state = SetState(DO_NOTHING);
            break;
        case STATE_3:
            LcdWriteChar(usb.pEP1OUTBuffer[1]);
            app.state = SetState(DO_NOTHING);
            break;
        case STATE_4:
            LcdSetCursorXY(usb.pEP1OUTBuffer[1], usb.pEP1OUTBuffer[2]);
            app.state = SetState(app.prvState);
            break;
        case STATE_5: // Used as Keypad Test
            LcdWriteChar(myKEYPAD.activeKey);
            app.state = SetState(app.prvState);
            break;
        case STATE_6:
            WriteMAX7219(usb.pEP1OUTBuffer[1], usb.pEP1OUTBuffer[2]);
            app.state = SetState(app.prvState);
            break;
        case STATE_7:
            if (app.status.bits.CV)
            {
                LcdSetCursorXY(1, 1);
                sprintf(app.textLCD, "                ");
                sprintf(app.text, "%.1f %.3fV %d", app.r_Volts, app.volts, app.voltsADC);
                strncpy(app.textLCD, app.text, strlen(app.text));
                LcdWriteString(app.textLCD);
                LcdSetCursorXY(1, 2);
                sprintf(app.textLCD, "                ");
                sprintf(app.text, "%.0f %.1fmA %d", app.r_mAmpere, app.mAmperes, app.mAmperesADC);
                strncpy(app.textLCD, app.text, strlen(app.text));
                LcdWriteString(app.textLCD);
            }
            else
            {
                LcdSetCursorXY(1, 2);
                sprintf(app.textLCD, "                ");
                sprintf(app.text, "%.1f %.3fV %d", app.r_Volts, app.volts, app.voltsADC);
                strncpy(app.textLCD, app.text, strlen(app.text));
                LcdWriteString(app.textLCD);
                LcdSetCursorXY(1, 1);
                sprintf(app.textLCD, "                ");
                sprintf(app.text, "%.0f %.1fmA %d", app.r_mAmpere, app.mAmperes, app.mAmperesADC);
                strncpy(app.textLCD, app.text, strlen(app.text));
                LcdWriteString(app.textLCD);
            }
            WriteVoltMAX(app.volts);
            WritemAMAX(app.mAmperes);
            WriteCV(app.status.bits.CV);
            app.state = SetState(DO_NOTHING);
            break;
        case STATE_8:
            app.dac1Data = usb.pEP1OUTBuffer[1]; // Format the value according to DAC specifications
            app.dac1Data <<= 8;
            app.dac1Data += usb.pEP1OUTBuffer[2];
            DAC1_OutputSet(app.dac1Data);
            app.state = SetState(app.prvState);
            break;
        case STATE_9:
            app.dac2Data = usb.pEP1OUTBuffer[1]; // Format the value according to DAC specifications
            app.dac2Data <<= 8;
            app.dac2Data += usb.pEP1OUTBuffer[2];
            DAC2_OutputSet(app.dac2Data);
            app.state = SetState(app.prvState);
            break;
        case STATE_10: // Keyboard state machine
            switch (myKEYPAD.activeKey)
            {
            case '1':
                if (!myKEYPAD.isPressedBig)
                {
                    increaseVolt(0.1);
                }
                else
                {
                    increaseVolt(1);
                }
                updatePS();
                break;
            case '4':
                if (!myKEYPAD.isPressedBig)
                {
                    decreaseVolt(0.1);
                }
                else
                {
                    decreaseVolt(1);
                }
                updatePS();
                break;
            case '3':
                if (!myKEYPAD.isPressedBig)
                {
                    increasemA(1);
                }
                else
                {
                    increasemA(20);
                }
                updatePS();
                break;
            case '6':
                if (!myKEYPAD.isPressedBig)
                {
                    decreasemA(1);
                }
                else
                {
                    decreasemA(20);
                }
                updatePS();
                break;
            case '2':
                if (myKEYPAD.isPressedBig)
                {
                    BUZ_Toggle();
                }
                break;
            case '5':
                if (myKEYPAD.isPressedBig)
                {
                    RELAY_Toggle();
                }
                break;
            default:
                Nop(); // Unknown Key State!!!
                break;
            }
            app.state = SetState(app.prvState);
            break;
        case STATE_11: // keyboard voltage current direct input
            myKEYPAD.count++;
            if (myKEYPAD.count == 4)
            {
                myKEYPAD.temp[myKEYPAD.count - 2] = myKEYPAD.activeKey;
                myKEYPAD.keypadState = MODE1;
                myKEYPAD.count = 0;
                app.r_mAmpere = atof(myKEYPAD.temp);
            }
            else if (myKEYPAD.count > 1 && myKEYPAD.count < 4)
            {
                myKEYPAD.temp[myKEYPAD.count - 2] = myKEYPAD.activeKey;
            }
            else
            {
            }
            app.state = SetState(app.prvState);
            break;
        default:
            Nop(); // Unknown State!!!
            break;
        }
        // </editor-fold>
    }
    return 1;
}
/**
 End of File
 */

