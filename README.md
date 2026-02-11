# PowerSupply2024.X Firmware

## Overview

`PowerSupply2024.X` is the firmware for a PIC microcontroller-based **programmable power supply (PSU)**. It allows precise voltage and current control, user interface interaction, and safety monitoring. The project is built using **MPLAB X IDE** with **MCC-generated peripheral drivers**.

---

## Features

- Linear Voltage and Current regulation using DAC or PWM output
- Feedback monitoring via ADC channels
- User interface with buttons, encoders, LEDs, or display
- PC/host communication via UART/USB commands
- Safety features:
  - Overcurrent protection
  - Overvoltage protection
  - Thermal protection
  - Watchdog reset

---

## Project Structure


---

## Firmware Architecture
                 ┌───────────────────────┐
                 │      User / PC        │
                 │ - Buttons / Encoder   │
                 │ - UART/USB Commands   │
                 └─────────┬─────────────┘
                           │
                           ▼
                 ┌───────────────────────┐
                 │     UI / Comm Layer    │
                 │ - LCD / 7-seg Display │
                 │ - LED Indicators      │
                 │ - Command Parser      │
                 └─────────┬─────────────┘
                           │
                           ▼
                 ┌───────────────────────┐
                 │      Control Logic     │
                 │ - Voltage / Current   │
                 │   Regulation (PID)    │
                 │ - Safety Checks       │
                 │ - State Machine       │
                 └─────────┬─────────────┘
                           │
       ┌───────────────────┼───────────────────┐
       │                   │                   │
       ▼                   ▼                   ▼
  Set Voltage         Set Current          Check for over current                   

**Description:**

1. **User / PC:** Input from physical buttons, encoders, or commands via UART/USB.  
2. **UI / Communication Layer:** Parses user or PC commands, updates display and indicators.  
3. **Control Logic:** Main firmware loop performing regulation, state management, and safety checks.  
4. **Peripheral Layer:** Handles ADC, DAC, PWM, and MCU pins to control PSU outputs.  
5. **PSU Output & Feedback:** Supplies regulated voltage/current to the load and reads back output for feedback.  
6. **Safety / Error Layer:** Monitors faults and triggers safe shutdown if necessary.

---

## Building and Programming

1. Open the project in **MPLAB X IDE**.  
2. Ensure **MCC-generated files are up-to-date**.  
3. Connect a **PIC programmer/debugger**.  
4. Build and program the firmware to the target MCU.

---

## Notes

- Modify control parameters in `control.c` to adjust voltage/current regulation behavior.  
- Ensure ADC channels, PWM/DAC outputs, and safety limits match your PSU hardware.  
- The firmware can be extended to support additional interfaces or displays by adding modules in `src/`.

---


