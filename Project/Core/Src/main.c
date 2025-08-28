/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
#define BLOCK_SIZE 16
#define RX_BUFFER_SIZE 100
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
UART_HandleTypeDef huart2;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_USART2_UART_Init(void);
/* USER CODE BEGIN PFP */
void print_hex(const char* title, const char* buf, uint16_t len);
void UART_printf(const char *format, ...);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

unsigned char key[32] = {
    0x2b,0x7e,0x15,0x16,0x28,0xae,0xd2,0xa6,
    0xab,0xf7,0x15,0x88,0x09,0xcf,0x4f,0x3c,
    0x76,0x2c,0x2f,0x72,0x6c,0x1b,0x0f,0x12,
    0x4f,0x98,0x31,0x23,0x45,0x67,0x89,0xab
};

uint8_t AesHandle_encrypt(const uint8_t* input, uint8_t* output)
{
	uint8_t IV[BLOCK_SIZE] = {1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8};
    mbedtls_aes_context ctx;
    mbedtls_aes_init(&ctx);

    if (mbedtls_aes_setkey_enc(&ctx, key, 256) != 0)
        return 1;

    if (mbedtls_aes_crypt_cbc(&ctx, MBEDTLS_AES_ENCRYPT, BLOCK_SIZE, IV, input, output) != 0)
        return 1;

    mbedtls_aes_free(&ctx);
    return 0;
}

uint8_t AesHandle_decrypt(const uint8_t* input, uint8_t* output)
{
	uint8_t IV[BLOCK_SIZE] = {1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8};
    mbedtls_aes_context ctx;
    mbedtls_aes_init(&ctx);

    if (mbedtls_aes_setkey_dec(&ctx, key, 256) != 0)
        return 1;

    if (mbedtls_aes_crypt_cbc(&ctx, MBEDTLS_AES_DECRYPT, BLOCK_SIZE, IV, input, output) != 0)
        return 1;

    mbedtls_aes_free(&ctx);
    return 0;
}



// Test message = exactly 16 bytes
uint8_t InputMessage[BLOCK_SIZE]  = { 'a','a','b','b','c','c','d','d','e','e','f','f','g','g','h','h' };
uint8_t EncryptedMessage[BLOCK_SIZE];
uint8_t DecryptedMessage[BLOCK_SIZE];
uint8_t rx_byte;                     		// single received byte
uint8_t message_Entered[RX_BUFFER_SIZE];    // buffer for full message
uint16_t rx_index = 0;               		// buffer index
uint8_t message_ready = 0;           		// flag when message is complete
uint8_t ret = 0;
uint16_t slot_counter = 0;
/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_USART2_UART_Init();
  HAL_UART_Receive_IT(&huart2, &rx_byte, 1);
  /* USER CODE BEGIN 2 */
  EEPROM_Flash_EraseSector();
  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  AesHandle_encrypt(InputMessage, EncryptedMessage);
  UART_printf("Plaintext : %s\r\n",InputMessage);
  print_hex("Encrypted : ", EncryptedMessage, sizeof(EncryptedMessage));
  UART_printf("Enter your text only 16 byte : ");
  while (1)
  {
	  if(message_ready == 1)
	  {
		  UART_printf("Size : %i\r\n",strlen((char *)message_Entered));
		  if(strlen((char *)message_Entered) == 16)
		  {

			  ret =  AesHandle_encrypt(message_Entered, EncryptedMessage);
			  ret |= EEPROM_Flash_Write(EncryptedMessage,slot_counter);
			  if(ret == 0)
			  {
				  print_hex("Encrypted Message : ", EncryptedMessage, sizeof(EncryptedMessage));
				  uint8_t read_back[16];
				  EEPROM_Flash_Read(read_back, slot_counter);
				  print_hex("Read from EEPROM  : ", read_back, 16);
			  }
			  else
			  {
				  UART_printf("Encrypted FAiled !!\n\r");
			  }
		  }
		  else
		  {
			  UART_printf("Error !! You Entered Wrong numbers of bytes\r\n");
		  }
		  memset((uint8_t *)message_Entered, 0, sizeof(message_Entered));
		  message_ready = 0;
		  UART_printf("Enter your text only 16 byte : ");

	  }
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE2);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief USART2 Initialization Function
  * @param None
  * @retval None
  */
static void MX_USART2_UART_Init(void)
{

  /* USER CODE BEGIN USART2_Init 0 */

  /* USER CODE END USART2_Init 0 */

  /* USER CODE BEGIN USART2_Init 1 */

  /* USER CODE END USART2_Init 1 */
  huart2.Instance = USART2;
  huart2.Init.BaudRate = 9600;
  huart2.Init.WordLength = UART_WORDLENGTH_8B;
  huart2.Init.StopBits = UART_STOPBITS_1;
  huart2.Init.Parity = UART_PARITY_NONE;
  huart2.Init.Mode = UART_MODE_TX_RX;
  huart2.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart2.Init.OverSampling = UART_OVERSAMPLING_16;
  if (HAL_UART_Init(&huart2) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN USART2_Init 2 */

  /* USER CODE END USART2_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
/* USER CODE BEGIN MX_GPIO_Init_1 */
/* USER CODE END MX_GPIO_Init_1 */

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_0, GPIO_PIN_RESET);

  /*Configure GPIO pin : PC0 */
  GPIO_InitStruct.Pin = GPIO_PIN_0;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

/* USER CODE BEGIN MX_GPIO_Init_2 */
/* USER CODE END MX_GPIO_Init_2 */
}

/* USER CODE BEGIN 4 */
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{
    if (huart->Instance == USART2)
    {
        if ((rx_byte != '\n' && rx_byte != '\r') && rx_index < RX_BUFFER_SIZE - 1)
        {
        	message_Entered[rx_index++] = rx_byte;   // store received char
        }
        else
        {
            message_Entered[rx_index] = '\0';       // null-terminate string
            rx_index = 0;                       // reset for next message
            message_ready = 1;                  // set flag
        }

        // continue receiving next byte
        HAL_UART_Receive_IT(&huart2, &rx_byte, 1);
    }
}
void UART_printf(const char *format, ...) {
    char buffer[256]; // Adjust size as needed
    va_list args;
    va_start(args, format);
    vsnprintf(buffer, sizeof(buffer), format, args);
    va_end(args);
    HAL_UART_Transmit(&huart2, (uint8_t*)buffer, strlen(buffer), HAL_MAX_DELAY);
}

void print_hex(const char* title, const char* buf, uint16_t len) {
	UART_printf("%s", title);
    for (size_t i = 0; i < len; i++)
    {
        UART_printf("%02X", buf[i]);
    }
    UART_printf("\n\r");
}
/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
