# Programmable Linear Power Supply (CV / CC)

A custom-built **microcontroller-controlled linear power supply** designed for electronics development, testing, and laboratory use.  
The project combines **analog precision** with **digital control**, supporting **constant voltage (CV)** and **constant current (CC)** operation, real-time monitoring, and a local user interface.

---

## ✨ Features

- **Multiple Output Rails**
  - Regulated **+12 V** and **–12 V** rails for analog circuitry
  - **5 V** auxiliary output
  - **3.3 V** rail for digital logic and microcontroller

- **Constant Voltage / Constant Current Modes**
  - Seamless CV / CC operation
  - Adjustable output voltage and current
  - Hardware current sensing and voltage feedback

- **Microcontroller-Based Control**
  - Powered by a **PIC24FJ128GC006**
  - Internal ADCs for voltage/current measurement
  - DAC-controlled regulation loops
  - Digital supervision of protection and operating modes

- **User Interface**
  - 16×2 character LCD display
  - Matrix keypad for configuration and navigation
  - Status LED and audible buzzer notifications

- **Protection & Safety**
  - Overcurrent and fault detection
  - Relay-based output isolation
  - Optocoupler isolation for critical control paths
  - Transient and noise suppression (ferrites, zeners, decoupling)

- **Precision Analog Front-End**
  - LM348 quad operational amplifier for signal conditioning
  - Linear regulation using LM7812 / LM7912
  - High-stability reference and feedback networks

---

## 🧱 System Architecture

The power supply is organized into three main blocks:

### 1. Power Stage
- AC input via transformer (2×11 V AC)
- Full-wave rectification and filtering
- Linear regulation for ±12 V
- Local decoupling and EMI suppression

### 2. Control & Regulation
- Voltage and current sensing via resistor networks
- Op-amp conditioning for ADC compatibility
- DAC outputs set regulation thresholds
- CV/CC logic handled by firmware

### 3. User Interface & Control
- LCD for real-time display
- Keypad for parameter entry
- Relay-controlled output enable
- Buzzer and LED indicators

---

## 🔌 Electrical Specifications (Typical)

| Parameter            | Value / Description              |
|----------------------|----------------------------------|
| Input                | 2×11 V AC transformer             |
| Output Voltage       | Programmable (CV mode)            |
| Output Current       | Programmable (CC mode)            |
| Logic Supply         | 3.3 V                             |
| Auxiliary Supply     | 5 V                               |
| Regulation Type      | Linear                            |
| Control              | Digital (PIC24 MCU)               |

> Exact limits depend on transformer rating, pass device cooling, and firmware configuration.

---

## 🧪 Test & Debug Support

- Dedicated test points for:
  - Output voltage
  - Output current
  - DAC outputs
  - Supply rails (+12 V, –12 V, 5 V, 3.3 V)
- ICSP header for firmware programming
- USB interface for development and debugging

---

## 📁 Schematics and PCB
[![Schematic Preview](hardware/SchPrev.jpg)](hardware/.pdf)

---

## 🛠️ Tools Used

- **Altium Designer** – schematic and PCB design
- **PIC24 MCU Toolchain** – firmware development
- **Linear analog components** for low-noise regulation

---

## 📌 Notes

- This is a **linear power supply**, prioritizing low noise and stability over efficiency.
- Proper heat sinking is required for high-current operation.
- Designed for educational, prototyping, and laboratory use.

---

## 👤 Author

**Nick Christodoulou**  
Custom electronics design and embedded systems development

---

## 📜 License

This project is provided for educational and personal use.  
License terms can be added as required.
