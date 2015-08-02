# Red Scout
## Multi-Purpose Wireless Sensor and Controller Board
Red Scout is a wireless module designed to allow easy collection of data from a variety of sensors, as well providing the ability to control devices like LEDs, relays, motors, and more. It's based on the Synapse SM200 SNAP module, a microcontroller with built-in 802.15.4 wireless meshing that runs Python scripts.

### Overall Features
- Simple wireless communication
- Runs SNAPpy Python scripts
- Open Hardware (CC-BY-SA 4.0)
- Board is customizable for many purposes at assembly time
- Small (less than 10x10cm)
- Uses snap fasteners for connecting sensors and devices

### Assembly-time Configuration
To configure the IO pads of the Red Scout at assembly time, a resistor or jumper can be added to the PD or PU resistor pads for that IO. A resistor soldered to the PD pads is placed between the IO pad and GND, whereas a resistor soldered to the PU pads is placed between the IO pad and VCC. By soldering a zero ohm resistor on PD or PU, the IO pad can be used as VCC or GND instead of its IO function. Example hardware configurations will be added to the documentation in the future.

### AA-Version Features
![AA-Version v1.0 Red Scout](https://cloud.githubusercontent.com/assets/1317406/6549054/dcc10e6e-c5d9-11e4-8e45-32023bc82370.png)
- Powered by two AA batteries
  - Can last up to year in low power mode
- Two LEDs controlled by PWM pins
- 8 GPIO
  - Each GPIO can be configured to have a pullup or pulldown
  - SPI pins (MISO, MOSI, CLK)
  - I2C pins (SCL, SDA, CLK)
  - UART pins (TX, RX)
  - PWM pin
  - 4 analog inputs
- 3mm mounting holes


### Pinouts

To simplify programming, pin equivalence is given in the table below.

| SM200 pin | Pin Name | RedScout | SNAPpy IO |
|-----------|----------|----------|-----------|
| D3        | PWM7     | P1       |         7 |
| B7        | SCL      | P2       |        31 |
| A7        | SDA      | P3       |        30 |
| B4        | MOSI     | P4       |        25 |
| B1        | MISO     | P5       |        18 |
| A5        | CLK      | P6       |        26 |
| C2        | TX0      | P7       |        17 |
| C1        | RX0      | P8       |        16 |
| D2        | PWM6     | D2       |         6 |
| D1        | PWM5     | D1       |         5 |
