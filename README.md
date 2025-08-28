# cryptographic-function-using-Mbed-TLS-library-on-STM32
This project demonstrates AES-256 encryption of 16-byte messages on an STM32F401 microcontroller, with storage and retrieval 
of encrypted messages using flash memory emulating EEPROM. Users can input 16-byte messages over UART, encrypt them, store them in flash, and read them back.

##Table of Contents

###Features

###Hardware Requirements

###Software Requirements

###Project Structure

###Setup Instructions

###Build Instructions

###Usage

###EEPROM Flash Layout

###Notes

##Features

- AES-256 encryption/decryption using mbedTLS.
- UART-based user input and debug messages.
- Flash memory emulated EEPROM for storing encrypted messages.
- Supports multiple 16-byte slots for message storage.
- Sector erasing and word programming handled safely with HAL.

##Hardware Requirements

- STM32F401xC microcontroller (Nucleo or custom board).
- USB-to-UART interface (or ST-Link Virtual COM).


##Software Requirements

- STM32CubeIDE (tested with 1.9.x).
- mbedTLS library included in Middlewares/Third_Party/mbedtls.
- ARM toolchain (arm-none-eabi-gcc) integrated in CubeIDE.

##Project Structure

Project Root/
├─ Core/
│  ├─ Inc/
│  │  └─ main.h
│  └─ Src/
│     └─ main.c
├─ Drivers/
│  └─ EEPROM/
│     ├─ eeprom_flash.c
│     └─ eeprom_flash.h
├─ Middlewares/
│  └─ Third_Party/
│     └─ mbedtls/
├─ README.md
└─ .project / .cproject (CubeIDE)