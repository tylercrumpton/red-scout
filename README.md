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
- 3mm mounting holes
