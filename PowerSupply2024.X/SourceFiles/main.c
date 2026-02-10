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
        Product Revision  :  PIC24 / dsPIC33 / PIC32MM MCUs - 1.170.0
        Device            :  PIC24FJ128GC006
    The generated drivers are tested against the following:
        Compiler          :  XC16 v1.61
        MPLAB 	          :  MPLAB X v5.45
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
#include "../SourceFiles/application.h"
#include <LCD16C.h>

void TMR1_CallBack(void)
{
  static int count = 0;
  static char message[5];
  LED_Toggle();
  if (count == 1000)
    count = 0;
  else
    count++;
  LcdSetCursorXY(1, 2);
  sprintf(message, "%d", count);
  LcdWriteString(message);
}

// <editor-fold defaultstate="expanded" desc="MAIN ROUTINE">

int main(void)
{
  SYSTEM_Initialize();
  InitLCD2X16(&myLCD2X16);
  TMR1_Start();
  LcdWriteString("Welcome Nick");
  LcdSetCursorXY(1, 2);
  DELAY_milliseconds(1000);
  while(1)
    {
      // <editor-fold defaultstate="collapsed" desc="APPLICATION STATE MACHINE">
      switch(app.state)
        {
        case DO_NOTHING:
          Nop();
          break;
        case STATE_1:
          LcdClear();
          app.state = DO_NOTHING;
          break;
        case STATE_2:
          LcdHome();
          app.state = DO_NOTHING;
          break;
        case STATE_3:
          LcdSetCursorXY(usb.pEP1OUTBuffer[1], usb.pEP1OUTBuffer[2]);
          app.state = DO_NOTHING;
          break;
        case STATE_4:
          LcdWriteChar(usb.pEP1OUTBuffer[1]);
          app.state = DO_NOTHING;
          break;
        case STATE_5:
          Nop();
          break;
        case STATE_6:
          Nop();
          break;
        case STATE_7:
          DELAY_milliseconds(500);
          break;
        default:
          // ERROR
          break;
        }
      // </editor-fold>
    }
  return 1;
}
// </editor-fold>

/**
 End of File
 */

