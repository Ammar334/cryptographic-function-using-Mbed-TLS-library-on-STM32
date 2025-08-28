/*
 * eeprom_flash.c
 *
 *  Created on: Aug 28, 2025
 *      Author: ACC
 */

#include "eeprom_flash.h"

uint8_t EEPROM_Flash_Write(uint8_t* data, uint16_t slot) {
    if (slot >= MAX_SLOTS) return 1;

    uint32_t addr = FLASH_EEPROM_BASE + slot * AES_BLOCK_SIZE;
    HAL_FLASH_Unlock();

    for (int i = 0; i < AES_BLOCK_SIZE; i += 4) {
        uint32_t word = ((uint32_t)data[i+0]) |
                        ((uint32_t)data[i+1] << 8) |
                        ((uint32_t)data[i+2] << 16) |
                        ((uint32_t)data[i+3] << 24);

        if (HAL_FLASH_Program(FLASH_TYPEPROGRAM_WORD, addr + i, word) != HAL_OK) {
            HAL_FLASH_Lock();
            return 1;
        }
    }

    HAL_FLASH_Lock();
    return 0;
}

uint8_t EEPROM_Flash_Read(uint8_t* buffer, uint16_t slot) {
    if (slot >= MAX_SLOTS) return 1;

    uint32_t addr = FLASH_EEPROM_BASE + slot * AES_BLOCK_SIZE;
    for (int i = 0; i < AES_BLOCK_SIZE; i += 4) {
        uint32_t word = *((uint32_t*)(addr + i));
        buffer[i+0] = (word >> 0)  & 0xFF;
        buffer[i+1] = (word >> 8)  & 0xFF;
        buffer[i+2] = (word >> 16) & 0xFF;
        buffer[i+3] = (word >> 24) & 0xFF;
    }
    return 0;
}

uint8_t EEPROM_Flash_EraseSector(void) {
    HAL_FLASH_Unlock();

    FLASH_EraseInitTypeDef eraseInit;
    uint32_t sectorError;

    eraseInit.TypeErase = FLASH_TYPEERASE_SECTORS;
    eraseInit.Sector = FLASH_SECTOR_4;
    eraseInit.NbSectors = 1;
    eraseInit.VoltageRange = FLASH_VOLTAGE_RANGE_3;

    if (HAL_FLASHEx_Erase(&eraseInit, &sectorError) != HAL_OK) {
        HAL_FLASH_Lock();
        return 1;
    }

    HAL_FLASH_Lock();
    return 0;
}
