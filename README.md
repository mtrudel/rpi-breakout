# Raspberry Pi Breakout Board

<img src="https://644db4de3505c40a0444-327723bce298e3ff5813fb42baeefbaa.ssl.cf1.rackcdn.com/88508a9d1a76e131b58f18a55bb1c43b.png" width="200"/>

A simple Raspberry Pi pHAT to break out common interfaces & GPIO. 

Available at [OSH Park](https://oshpark.com/shared_projects/KOGrXhLh).

The board provides the following interfaces:

## 40 Pin Duplicate

The 40 pin header is duplicated pin-for-pin; use this for one-off access to pins as needed.

## I2C

Breaks out the RPi's primary I2C interface (ie: not the EEPROM interface) is broken out on the I2C header. Pinout is (from left to right looking at the top of the board): 

Pin 1: 3.3V
Pin 2: I2C Data (RPi BCM2)
Pin 3: I2C Clock (RPi BCM3)
Pin 4: Ground

## UART

Breaks out the RPi's UART. Pinout is (from left to right looking at the top of the board): 

Pin 1: 3.3V
Pin 2: Tx (RPi BCM14)
Pin 3: Rx (RPi BCM15)
Pin 4: Ground

## 1-Wire

Breaks out the RPi's [1-Wire](https://thepihut.com/blogs/raspberry-pi-tutorials/18095732-sensors-temperature-with-the-1-wire-interface-and-the-ds18b20) interface. Pinout is (from left to right looking at the top of the board): 

Pin 1: 3.3V
Pin 2: Data (RPi BCM4)
Pin 3: Ground

The 1-Wire spec requires a 4.7k pullup resistor on the data line; this can be done by populating the resistor marked `4.7k` on the left of the breakout board (there is provision to install either a through hole resistor or an 0805 SMD; both connections are wired in parallel)

## GPIO

Six GPIOs is broken out, corresponding to BCM22-BCM27. The pinout for each column is as follows (from top to bottom looking at the top of the board):

Pin 1: In-line resistor terminal (common with pin 4)
Pin 2: Ground
Pin 3: GPIO pin (corresponds to BCMXX)
Pin 4: In-line resistor terminal (common with pin 1)

This layout is a bit odd but allows each pin to be used either as an input (making use of the Pi's internal pullup resistors), or as an LED driver (by populating an optional resistor on each GPIO, detailed below).

### Using a GPIO as an input

1. Wire your sensor between pins 2 and 3 of the relevant GPIO column, and set the GPIO to use a pullup resistor in software. 
2. The GPIO will be high when the sensor is open, and go low when the sensor closes.

### Driving an LED

This comes with the usual caveats about driving LEDs directly off GPIO pins; so long as you're driving small LEDs in a non-continuous manner you should be fine, but caveat emptor etc.

1. Wire an appropriate (~ 300&ohm;) resistor between pins 1 and 2 of the relevant GPIO column (there is provision to install either a through hole resistor or an 0805 SMD; both connections are wired in parallel)
2. Wire your LED with the anode (longer leg) in pin 3 and the cathode (shorter leg) in pin 4. 
3. You can now turn the LED on by driving the relevant GPIO output high.

# License

MIT
