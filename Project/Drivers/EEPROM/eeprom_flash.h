/*
 * eeprom_flash.h
 *
 *  Created on: Aug 28, 2025
 *      Author: ACC
 */

#ifndef EEPROM_EEPROM_FLASH_H_
#define EEPROM_EEPROM_FLASH_H_

#include "stm32f4xx_hal.h"

#define FLASH_EEPROM_BASE    0x08010000  // Start address of Sector 4 (64 KB)
#define FLASH_EEPROM_SIZE    0x10000     // 64 KB (size of Sector 4)
#define AES_BLOCK_SIZE           16          // AES block size
#define MAX_SLOTS            (FLASH_EEPROM_SIZE / AES_BLOCK_SIZE)  // 4096 slots

uint8_t EEPROM_Flash_Write(uint8_t* data, uint16_t slot);
uint8_t EEPROM_Flash_Read(uint8_t* buffer, uint16_t slot);
uint8_t EEPROM_Flash_EraseSector(void);

#endif /* EEPROM_EEPROM_FLASH_H_ */
