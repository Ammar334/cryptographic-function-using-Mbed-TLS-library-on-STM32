# cryptographic-function-using-Mbed-TLS-library-on-STM32
This project demonstrates AES-256 encryption of 16-byte messages on an STM32F401 microcontroller, with storage and retrieval 
of encrypted messages using flash memory emulating EEPROM. Users can input 16-byte messages over UART, encrypt them, store them in flash, and read them back.

## Table of Contents

- [Features](#features)
- [Hardware Requirements](#hardware-requirements)
- [Software Requirements](#software-requirements)
- [Project Structure](#project-structure)
- [Setup Instructions](#setup-instructions)
- [Build Instructions](#build-instructions)
- [Usage](#usage)
- [EEPROM Flash Layout](#eeprom-flash-layout)
- [Notes](#notes)

## Features

- AES-256 encryption/decryption using mbedTLS.
- UART-based user input and debug messages.
- Flash memory emulated EEPROM for storing encrypted messages.
- Supports multiple 16-byte slots for message storage.
- Sector erasing and word programming handled safely with HAL.

## Hardware Requirements

- STM32F401xC microcontroller (Nucleo or custom board).
- USB-to-UART interface (or ST-Link Virtual COM).


## Software Requirements

- STM32CubeIDE (tested with 1.9.x).
- mbedTLS library included in Middlewares/Third_Party/mbedtls.
- ARM toolchain (arm-none-eabi-gcc) integrated in CubeIDE.

## Project Structure

Project Root/

├─ Core/

│ ├─ Inc/

│ │ └─ main.h

│ └─ Src/

│ └─ main.c

├─ Drivers/

│ └─ EEPROM/

│ │ ├─ eeprom_flash.c

│ │ └─ eeprom_flash.h

├─ Middlewares/

│ └─ Third_Party/

│ │ └─ mbedtls/

├─ README.md

└─ .project / .cproject (CubeIDE)

## Setup Instructions

1- Clone or extract project to your local machine.
2- Open STM32CubeIDE and import the project:
	- File > Open Projects from File System
	- Select the project folder.
3- Verify mbedTLS path: Ensure #include "mbedtls/aes.h" points to the correct folder.
4- Connect your board via USB.

## Build Instructions

1- Select your Debug or Release configuration.
2- Build the project with Project > Build All.
3- Flash the binary to the board using Run > Debug or Run > Run.

## Usage

1- Open a UART terminal (e.g., Tera Term or PuTTY) at 9600 baud, 8N1.
	- The program will prompt:
	
			Plaintext : aabbccddeeffgghh
			Encrypted : BD210061D394AE3B67508B4D27106876
			Enter your text only 16 byte :

2- Type a 16-byte message and press Enter.

3- The system will:
	- Encrypt the message with AES-256.
	- Store it in flash EEPROM.
	- Read back the encrypted data and print it in hex.

## EEPROM Flash Layout

- Last sector of STM32F401xC flash is used (FLASH_SECTOR_4).
- Each slot is 16 bytes (AES block size).

- Example:

	Slot	Flash Address		Size
	0		0x08060000			16 B
	1		0x08060010			16 B


- Number of slots: FLASH_EEPROM_SIZE / AES_BLOCK_SIZE = 128 KB / 16 B = 8192 slots.
- Important: Erase the sector before writing for the first time: EEPROM_Flash_EraseSector();

## Notes

- Messages must be exactly 16 bytes; otherwise an error is shown.
- UART_printf handles formatted UART output.
- print_hex prints bytes in hexadecimal format.
- HAL flash functions (HAL_FLASH_Program) write 32-bit words; hence bytes are combined using shifts and masks.