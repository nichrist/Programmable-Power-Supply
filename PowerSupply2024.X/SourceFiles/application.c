#include "application.h"

/** VARIABLES **/
APP_STRUCT app = {// Not compulsory detailed initialization
    .state = DO_NOTHING,
    .prvState = DO_NOTHING,
    .dac1Data = 0,
    .dac2Data = 0,
    .r_Volts = 5,
    .r_mAmpere = 100,
    .accCnt = ACC_TIMES,
    .error = NO_ERROR
};

APPLICATION_STATE SetState(APPLICATION_STATE newState)
{
    app.prvState = app.state;
    app.state = newState;
    return app.state;
}

/* parameter value : Reference Current in mA 0-999mA
   Return : Corresponding DAC value    */
uint16_t mAToDAC(double value)
{
    value = (uint16_t) round((value * 1023) / MAX_CURRENT);
    if (value < 0)
        return 0;
    else if (value > 1023)
        return 1023;
    else
        return value;
}

/* parameter value : Reference Voltage in Volt 0-15V
   Return : Corresponding DAC value     */
uint16_t voltToDAC(double value)
{
    value = (uint16_t) round((value * 1023) / MAX_VOLT);
    if (value < 0)
        return 0;
    else if (value > 1023)
        return 1023;
    else
        return value;
}

void updatePS(void)
{
    app.dac2Data = voltToDAC(app.r_Volts);
    DAC2_OutputSet(app.dac2Data);
    app.dac1Data = mAToDAC(app.r_mAmpere);
    DAC1_OutputSet(app.dac1Data);
}

void increaseVolt(double increment)
{
    app.r_Volts += increment;
    if (app.r_Volts > MAX_VOLT)
        app.r_Volts = MAX_VOLT;
}

void decreaseVolt(double decrement)
{
    app.r_Volts -= decrement;
    if (app.r_Volts < MIN_VOLT)
        app.r_Volts = MIN_VOLT;
}

void increasemA(double increment)
{
    app.r_mAmpere += increment;
    if (app.r_mAmpere > MAX_CURRENT)
        app.r_mAmpere = MAX_CURRENT;
}

void decreasemA(double decrement)
{
    app.r_mAmpere -= decrement;
    if (app.r_mAmpere < MIN_CURRENT)
        app.r_mAmpere = MIN_CURRENT;
}
