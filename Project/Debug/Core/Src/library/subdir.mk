################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/library/aes.c \
../Middlewares/Third_Party/library/aesni.c \
../Middlewares/Third_Party/library/arc4.c \
../Middlewares/Third_Party/library/aria.c \
../Middlewares/Third_Party/library/asn1parse.c \
../Middlewares/Third_Party/library/asn1write.c \
../Middlewares/Third_Party/library/base64.c \
../Middlewares/Third_Party/library/bignum.c \
../Middlewares/Third_Party/library/blowfish.c \
../Middlewares/Third_Party/library/camellia.c \
../Middlewares/Third_Party/library/ccm.c \
../Middlewares/Third_Party/library/certs.c \
../Middlewares/Third_Party/library/chacha20.c \
../Middlewares/Third_Party/library/chachapoly.c \
../Middlewares/Third_Party/library/cipher.c \
../Middlewares/Third_Party/library/cipher_wrap.c \
../Middlewares/Third_Party/library/cmac.c \
../Middlewares/Third_Party/library/constant_time.c \
../Middlewares/Third_Party/library/ctr_drbg.c \
../Middlewares/Third_Party/library/debug.c \
../Middlewares/Third_Party/library/des.c \
../Middlewares/Third_Party/library/dhm.c \
../Middlewares/Third_Party/library/ecdh.c \
../Middlewares/Third_Party/library/ecdsa.c \
../Middlewares/Third_Party/library/ecjpake.c \
../Middlewares/Third_Party/library/ecp.c \
../Middlewares/Third_Party/library/ecp_curves.c \
../Middlewares/Third_Party/library/entropy.c \
../Middlewares/Third_Party/library/entropy_poll.c \
../Middlewares/Third_Party/library/error.c \
../Middlewares/Third_Party/library/gcm.c \
../Middlewares/Third_Party/library/havege.c \
../Middlewares/Third_Party/library/hkdf.c \
../Middlewares/Third_Party/library/hmac_drbg.c \
../Middlewares/Third_Party/library/md.c \
../Middlewares/Third_Party/library/md2.c \
../Middlewares/Third_Party/library/md4.c \
../Middlewares/Third_Party/library/md5.c \
../Middlewares/Third_Party/library/memory_buffer_alloc.c \
../Middlewares/Third_Party/library/mps_reader.c \
../Middlewares/Third_Party/library/mps_trace.c \
../Middlewares/Third_Party/library/net_sockets.c \
../Middlewares/Third_Party/library/nist_kw.c \
../Middlewares/Third_Party/library/oid.c \
../Middlewares/Third_Party/library/padlock.c \
../Middlewares/Third_Party/library/pem.c \
../Middlewares/Third_Party/library/pk.c \
../Middlewares/Third_Party/library/pk_wrap.c \
../Middlewares/Third_Party/library/pkcs11.c \
../Middlewares/Third_Party/library/pkcs12.c \
../Middlewares/Third_Party/library/pkcs5.c \
../Middlewares/Third_Party/library/pkparse.c \
../Middlewares/Third_Party/library/pkwrite.c \
../Middlewares/Third_Party/library/platform.c \
../Middlewares/Third_Party/library/platform_util.c \
../Middlewares/Third_Party/library/poly1305.c \
../Middlewares/Third_Party/library/psa_crypto.c \
../Middlewares/Third_Party/library/psa_crypto_aead.c \
../Middlewares/Third_Party/library/psa_crypto_cipher.c \
../Middlewares/Third_Party/library/psa_crypto_client.c \
../Middlewares/Third_Party/library/psa_crypto_driver_wrappers.c \
../Middlewares/Third_Party/library/psa_crypto_ecp.c \
../Middlewares/Third_Party/library/psa_crypto_hash.c \
../Middlewares/Third_Party/library/psa_crypto_mac.c \
../Middlewares/Third_Party/library/psa_crypto_rsa.c \
../Middlewares/Third_Party/library/psa_crypto_se.c \
../Middlewares/Third_Party/library/psa_crypto_slot_management.c \
../Middlewares/Third_Party/library/psa_crypto_storage.c \
../Middlewares/Third_Party/library/psa_its_file.c \
../Middlewares/Third_Party/library/ripemd160.c \
../Middlewares/Third_Party/library/rsa.c \
../Middlewares/Third_Party/library/rsa_internal.c \
../Middlewares/Third_Party/library/sha1.c \
../Middlewares/Third_Party/library/sha256.c \
../Middlewares/Third_Party/library/sha512.c \
../Middlewares/Third_Party/library/ssl_cache.c \
../Middlewares/Third_Party/library/ssl_ciphersuites.c \
../Middlewares/Third_Party/library/threading.c \
../Middlewares/Third_Party/library/timing.c \
../Middlewares/Third_Party/library/version.c \
../Middlewares/Third_Party/library/version_features.c 

OBJS += \
./Core/Src/library/aes.o \
./Core/Src/library/aesni.o \
./Core/Src/library/arc4.o \
./Core/Src/library/aria.o \
./Core/Src/library/asn1parse.o \
./Core/Src/library/asn1write.o \
./Core/Src/library/base64.o \
./Core/Src/library/bignum.o \
./Core/Src/library/blowfish.o \
./Core/Src/library/camellia.o \
./Core/Src/library/ccm.o \
./Core/Src/library/certs.o \
./Core/Src/library/chacha20.o \
./Core/Src/library/chachapoly.o \
./Core/Src/library/cipher.o \
./Core/Src/library/cipher_wrap.o \
./Core/Src/library/cmac.o \
./Core/Src/library/constant_time.o \
./Core/Src/library/ctr_drbg.o \
./Core/Src/library/debug.o \
./Core/Src/library/des.o \
./Core/Src/library/dhm.o \
./Core/Src/library/ecdh.o \
./Core/Src/library/ecdsa.o \
./Core/Src/library/ecjpake.o \
./Core/Src/library/ecp.o \
./Core/Src/library/ecp_curves.o \
./Core/Src/library/entropy.o \
./Core/Src/library/entropy_poll.o \
./Core/Src/library/error.o \
./Core/Src/library/gcm.o \
./Core/Src/library/havege.o \
./Core/Src/library/hkdf.o \
./Core/Src/library/hmac_drbg.o \
./Core/Src/library/md.o \
./Core/Src/library/md2.o \
./Core/Src/library/md4.o \
./Core/Src/library/md5.o \
./Core/Src/library/memory_buffer_alloc.o \
./Core/Src/library/mps_reader.o \
./Core/Src/library/mps_trace.o \
./Core/Src/library/net_sockets.o \
./Core/Src/library/nist_kw.o \
./Core/Src/library/oid.o \
./Core/Src/library/padlock.o \
./Core/Src/library/pem.o \
./Core/Src/library/pk.o \
./Core/Src/library/pk_wrap.o \
./Core/Src/library/pkcs11.o \
./Core/Src/library/pkcs12.o \
./Core/Src/library/pkcs5.o \
./Core/Src/library/pkparse.o \
./Core/Src/library/pkwrite.o \
./Core/Src/library/platform.o \
./Core/Src/library/platform_util.o \
./Core/Src/library/poly1305.o \
./Core/Src/library/psa_crypto.o \
./Core/Src/library/psa_crypto_aead.o \
./Core/Src/library/psa_crypto_cipher.o \
./Core/Src/library/psa_crypto_client.o \
./Core/Src/library/psa_crypto_driver_wrappers.o \
./Core/Src/library/psa_crypto_ecp.o \
./Core/Src/library/psa_crypto_hash.o \
./Core/Src/library/psa_crypto_mac.o \
./Core/Src/library/psa_crypto_rsa.o \
./Core/Src/library/psa_crypto_se.o \
./Core/Src/library/psa_crypto_slot_management.o \
./Core/Src/library/psa_crypto_storage.o \
./Core/Src/library/psa_its_file.o \
./Core/Src/library/ripemd160.o \
./Core/Src/library/rsa.o \
./Core/Src/library/rsa_internal.o \
./Core/Src/library/sha1.o \
./Core/Src/library/sha256.o \
./Core/Src/library/sha512.o \
./Core/Src/library/ssl_cache.o \
./Core/Src/library/ssl_ciphersuites.o \
./Core/Src/library/threading.o \
./Core/Src/library/timing.o \
./Core/Src/library/version.o \
./Core/Src/library/version_features.o 

C_DEPS += \
./Core/Src/library/aes.d \
./Core/Src/library/aesni.d \
./Core/Src/library/arc4.d \
./Core/Src/library/aria.d \
./Core/Src/library/asn1parse.d \
./Core/Src/library/asn1write.d \
./Core/Src/library/base64.d \
./Core/Src/library/bignum.d \
./Core/Src/library/blowfish.d \
./Core/Src/library/camellia.d \
./Core/Src/library/ccm.d \
./Core/Src/library/certs.d \
./Core/Src/library/chacha20.d \
./Core/Src/library/chachapoly.d \
./Core/Src/library/cipher.d \
./Core/Src/library/cipher_wrap.d \
./Core/Src/library/cmac.d \
./Core/Src/library/constant_time.d \
./Core/Src/library/ctr_drbg.d \
./Core/Src/library/debug.d \
./Core/Src/library/des.d \
./Core/Src/library/dhm.d \
./Core/Src/library/ecdh.d \
./Core/Src/library/ecdsa.d \
./Core/Src/library/ecjpake.d \
./Core/Src/library/ecp.d \
./Core/Src/library/ecp_curves.d \
./Core/Src/library/entropy.d \
./Core/Src/library/entropy_poll.d \
./Core/Src/library/error.d \
./Core/Src/library/gcm.d \
./Core/Src/library/havege.d \
./Core/Src/library/hkdf.d \
./Core/Src/library/hmac_drbg.d \
./Core/Src/library/md.d \
./Core/Src/library/md2.d \
./Core/Src/library/md4.d \
./Core/Src/library/md5.d \
./Core/Src/library/memory_buffer_alloc.d \
./Core/Src/library/mps_reader.d \
./Core/Src/library/mps_trace.d \
./Core/Src/library/net_sockets.d \
./Core/Src/library/nist_kw.d \
./Core/Src/library/oid.d \
./Core/Src/library/padlock.d \
./Core/Src/library/pem.d \
./Core/Src/library/pk.d \
./Core/Src/library/pk_wrap.d \
./Core/Src/library/pkcs11.d \
./Core/Src/library/pkcs12.d \
./Core/Src/library/pkcs5.d \
./Core/Src/library/pkparse.d \
./Core/Src/library/pkwrite.d \
./Core/Src/library/platform.d \
./Core/Src/library/platform_util.d \
./Core/Src/library/poly1305.d \
./Core/Src/library/psa_crypto.d \
./Core/Src/library/psa_crypto_aead.d \
./Core/Src/library/psa_crypto_cipher.d \
./Core/Src/library/psa_crypto_client.d \
./Core/Src/library/psa_crypto_driver_wrappers.d \
./Core/Src/library/psa_crypto_ecp.d \
./Core/Src/library/psa_crypto_hash.d \
./Core/Src/library/psa_crypto_mac.d \
./Core/Src/library/psa_crypto_rsa.d \
./Core/Src/library/psa_crypto_se.d \
./Core/Src/library/psa_crypto_slot_management.d \
./Core/Src/library/psa_crypto_storage.d \
./Core/Src/library/psa_its_file.d \
./Core/Src/library/ripemd160.d \
./Core/Src/library/rsa.d \
./Core/Src/library/rsa_internal.d \
./Core/Src/library/sha1.d \
./Core/Src/library/sha256.d \
./Core/Src/library/sha512.d \
./Core/Src/library/ssl_cache.d \
./Core/Src/library/ssl_ciphersuites.d \
./Core/Src/library/threading.d \
./Core/Src/library/timing.d \
./Core/Src/library/version.d \
./Core/Src/library/version_features.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/library/aes.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/aes.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/aesni.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/aesni.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/arc4.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/arc4.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/aria.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/aria.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/asn1parse.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/asn1parse.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/asn1write.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/asn1write.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/base64.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/base64.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/bignum.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/bignum.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/blowfish.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/blowfish.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/camellia.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/camellia.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/ccm.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/ccm.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/certs.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/certs.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/chacha20.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/chacha20.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/chachapoly.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/chachapoly.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/cipher.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/cipher.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/cipher_wrap.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/cipher_wrap.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/cmac.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/cmac.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/constant_time.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/constant_time.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/ctr_drbg.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/ctr_drbg.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/debug.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/debug.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/des.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/des.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/dhm.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/dhm.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/ecdh.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/ecdh.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/ecdsa.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/ecdsa.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/ecjpake.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/ecjpake.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/ecp.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/ecp.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/ecp_curves.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/ecp_curves.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/entropy.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/entropy.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/entropy_poll.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/entropy_poll.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/error.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/error.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/gcm.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/gcm.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/havege.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/havege.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/hkdf.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/hkdf.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/hmac_drbg.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/hmac_drbg.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/md.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/md.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/md2.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/md2.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/md4.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/md4.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/md5.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/md5.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/memory_buffer_alloc.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/memory_buffer_alloc.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/mps_reader.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/mps_reader.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/mps_trace.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/mps_trace.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/net_sockets.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/net_sockets.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/nist_kw.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/nist_kw.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/oid.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/oid.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/padlock.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/padlock.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/pem.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/pem.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/pk.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/pk.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/pk_wrap.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/pk_wrap.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/pkcs11.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/pkcs11.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/pkcs12.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/pkcs12.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/pkcs5.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/pkcs5.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/pkparse.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/pkparse.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/pkwrite.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/pkwrite.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/platform.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/platform.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/platform_util.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/platform_util.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/poly1305.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/poly1305.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_aead.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_aead.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_cipher.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_cipher.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_client.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_client.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_driver_wrappers.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_driver_wrappers.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_ecp.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_ecp.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_hash.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_hash.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_mac.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_mac.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_rsa.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_rsa.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_se.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_se.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_slot_management.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_slot_management.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_crypto_storage.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_crypto_storage.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/psa_its_file.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/psa_its_file.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/ripemd160.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/ripemd160.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/rsa.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/rsa.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/rsa_internal.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/rsa_internal.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/sha1.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/sha1.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/sha256.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/sha256.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/sha512.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/sha512.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/ssl_cache.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/ssl_cache.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/ssl_ciphersuites.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/ssl_ciphersuites.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/threading.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/threading.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/timing.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/timing.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/version.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/version.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/library/version_features.o: D:/empedd\ systems/part\ 4\ ARM/Work_Space/Assesment/Middlewares/Third_Party/library/version_features.c Core/Src/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/empedd systems/part 4 ARM/Work_Space/Assesment/Middlewares/Third_Party/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-library

clean-Core-2f-Src-2f-library:
	-$(RM) ./Core/Src/library/aes.cyclo ./Core/Src/library/aes.d ./Core/Src/library/aes.o ./Core/Src/library/aes.su ./Core/Src/library/aesni.cyclo ./Core/Src/library/aesni.d ./Core/Src/library/aesni.o ./Core/Src/library/aesni.su ./Core/Src/library/arc4.cyclo ./Core/Src/library/arc4.d ./Core/Src/library/arc4.o ./Core/Src/library/arc4.su ./Core/Src/library/aria.cyclo ./Core/Src/library/aria.d ./Core/Src/library/aria.o ./Core/Src/library/aria.su ./Core/Src/library/asn1parse.cyclo ./Core/Src/library/asn1parse.d ./Core/Src/library/asn1parse.o ./Core/Src/library/asn1parse.su ./Core/Src/library/asn1write.cyclo ./Core/Src/library/asn1write.d ./Core/Src/library/asn1write.o ./Core/Src/library/asn1write.su ./Core/Src/library/base64.cyclo ./Core/Src/library/base64.d ./Core/Src/library/base64.o ./Core/Src/library/base64.su ./Core/Src/library/bignum.cyclo ./Core/Src/library/bignum.d ./Core/Src/library/bignum.o ./Core/Src/library/bignum.su ./Core/Src/library/blowfish.cyclo ./Core/Src/library/blowfish.d ./Core/Src/library/blowfish.o ./Core/Src/library/blowfish.su ./Core/Src/library/camellia.cyclo ./Core/Src/library/camellia.d ./Core/Src/library/camellia.o ./Core/Src/library/camellia.su ./Core/Src/library/ccm.cyclo ./Core/Src/library/ccm.d ./Core/Src/library/ccm.o ./Core/Src/library/ccm.su ./Core/Src/library/certs.cyclo ./Core/Src/library/certs.d ./Core/Src/library/certs.o ./Core/Src/library/certs.su ./Core/Src/library/chacha20.cyclo ./Core/Src/library/chacha20.d ./Core/Src/library/chacha20.o ./Core/Src/library/chacha20.su ./Core/Src/library/chachapoly.cyclo ./Core/Src/library/chachapoly.d ./Core/Src/library/chachapoly.o ./Core/Src/library/chachapoly.su ./Core/Src/library/cipher.cyclo ./Core/Src/library/cipher.d ./Core/Src/library/cipher.o ./Core/Src/library/cipher.su ./Core/Src/library/cipher_wrap.cyclo ./Core/Src/library/cipher_wrap.d ./Core/Src/library/cipher_wrap.o ./Core/Src/library/cipher_wrap.su ./Core/Src/library/cmac.cyclo ./Core/Src/library/cmac.d ./Core/Src/library/cmac.o ./Core/Src/library/cmac.su ./Core/Src/library/constant_time.cyclo ./Core/Src/library/constant_time.d ./Core/Src/library/constant_time.o ./Core/Src/library/constant_time.su ./Core/Src/library/ctr_drbg.cyclo ./Core/Src/library/ctr_drbg.d ./Core/Src/library/ctr_drbg.o ./Core/Src/library/ctr_drbg.su ./Core/Src/library/debug.cyclo ./Core/Src/library/debug.d ./Core/Src/library/debug.o ./Core/Src/library/debug.su ./Core/Src/library/des.cyclo ./Core/Src/library/des.d ./Core/Src/library/des.o ./Core/Src/library/des.su ./Core/Src/library/dhm.cyclo ./Core/Src/library/dhm.d ./Core/Src/library/dhm.o ./Core/Src/library/dhm.su ./Core/Src/library/ecdh.cyclo ./Core/Src/library/ecdh.d ./Core/Src/library/ecdh.o ./Core/Src/library/ecdh.su ./Core/Src/library/ecdsa.cyclo ./Core/Src/library/ecdsa.d ./Core/Src/library/ecdsa.o ./Core/Src/library/ecdsa.su ./Core/Src/library/ecjpake.cyclo ./Core/Src/library/ecjpake.d ./Core/Src/library/ecjpake.o ./Core/Src/library/ecjpake.su ./Core/Src/library/ecp.cyclo ./Core/Src/library/ecp.d ./Core/Src/library/ecp.o ./Core/Src/library/ecp.su ./Core/Src/library/ecp_curves.cyclo ./Core/Src/library/ecp_curves.d ./Core/Src/library/ecp_curves.o ./Core/Src/library/ecp_curves.su ./Core/Src/library/entropy.cyclo ./Core/Src/library/entropy.d ./Core/Src/library/entropy.o ./Core/Src/library/entropy.su ./Core/Src/library/entropy_poll.cyclo ./Core/Src/library/entropy_poll.d ./Core/Src/library/entropy_poll.o ./Core/Src/library/entropy_poll.su ./Core/Src/library/error.cyclo ./Core/Src/library/error.d ./Core/Src/library/error.o ./Core/Src/library/error.su ./Core/Src/library/gcm.cyclo ./Core/Src/library/gcm.d ./Core/Src/library/gcm.o ./Core/Src/library/gcm.su ./Core/Src/library/havege.cyclo ./Core/Src/library/havege.d ./Core/Src/library/havege.o ./Core/Src/library/havege.su ./Core/Src/library/hkdf.cyclo ./Core/Src/library/hkdf.d ./Core/Src/library/hkdf.o ./Core/Src/library/hkdf.su ./Core/Src/library/hmac_drbg.cyclo ./Core/Src/library/hmac_drbg.d ./Core/Src/library/hmac_drbg.o ./Core/Src/library/hmac_drbg.su ./Core/Src/library/md.cyclo ./Core/Src/library/md.d ./Core/Src/library/md.o ./Core/Src/library/md.su ./Core/Src/library/md2.cyclo ./Core/Src/library/md2.d ./Core/Src/library/md2.o ./Core/Src/library/md2.su ./Core/Src/library/md4.cyclo ./Core/Src/library/md4.d ./Core/Src/library/md4.o ./Core/Src/library/md4.su ./Core/Src/library/md5.cyclo ./Core/Src/library/md5.d ./Core/Src/library/md5.o ./Core/Src/library/md5.su ./Core/Src/library/memory_buffer_alloc.cyclo ./Core/Src/library/memory_buffer_alloc.d ./Core/Src/library/memory_buffer_alloc.o ./Core/Src/library/memory_buffer_alloc.su ./Core/Src/library/mps_reader.cyclo ./Core/Src/library/mps_reader.d ./Core/Src/library/mps_reader.o ./Core/Src/library/mps_reader.su ./Core/Src/library/mps_trace.cyclo ./Core/Src/library/mps_trace.d ./Core/Src/library/mps_trace.o ./Core/Src/library/mps_trace.su ./Core/Src/library/net_sockets.cyclo ./Core/Src/library/net_sockets.d ./Core/Src/library/net_sockets.o ./Core/Src/library/net_sockets.su ./Core/Src/library/nist_kw.cyclo ./Core/Src/library/nist_kw.d ./Core/Src/library/nist_kw.o ./Core/Src/library/nist_kw.su ./Core/Src/library/oid.cyclo ./Core/Src/library/oid.d ./Core/Src/library/oid.o ./Core/Src/library/oid.su ./Core/Src/library/padlock.cyclo ./Core/Src/library/padlock.d ./Core/Src/library/padlock.o ./Core/Src/library/padlock.su ./Core/Src/library/pem.cyclo ./Core/Src/library/pem.d ./Core/Src/library/pem.o ./Core/Src/library/pem.su ./Core/Src/library/pk.cyclo ./Core/Src/library/pk.d ./Core/Src/library/pk.o ./Core/Src/library/pk.su ./Core/Src/library/pk_wrap.cyclo ./Core/Src/library/pk_wrap.d ./Core/Src/library/pk_wrap.o ./Core/Src/library/pk_wrap.su ./Core/Src/library/pkcs11.cyclo ./Core/Src/library/pkcs11.d ./Core/Src/library/pkcs11.o ./Core/Src/library/pkcs11.su ./Core/Src/library/pkcs12.cyclo ./Core/Src/library/pkcs12.d ./Core/Src/library/pkcs12.o ./Core/Src/library/pkcs12.su ./Core/Src/library/pkcs5.cyclo ./Core/Src/library/pkcs5.d
	-$(RM) ./Core/Src/library/pkcs5.o ./Core/Src/library/pkcs5.su ./Core/Src/library/pkparse.cyclo ./Core/Src/library/pkparse.d ./Core/Src/library/pkparse.o ./Core/Src/library/pkparse.su ./Core/Src/library/pkwrite.cyclo ./Core/Src/library/pkwrite.d ./Core/Src/library/pkwrite.o ./Core/Src/library/pkwrite.su ./Core/Src/library/platform.cyclo ./Core/Src/library/platform.d ./Core/Src/library/platform.o ./Core/Src/library/platform.su ./Core/Src/library/platform_util.cyclo ./Core/Src/library/platform_util.d ./Core/Src/library/platform_util.o ./Core/Src/library/platform_util.su ./Core/Src/library/poly1305.cyclo ./Core/Src/library/poly1305.d ./Core/Src/library/poly1305.o ./Core/Src/library/poly1305.su ./Core/Src/library/psa_crypto.cyclo ./Core/Src/library/psa_crypto.d ./Core/Src/library/psa_crypto.o ./Core/Src/library/psa_crypto.su ./Core/Src/library/psa_crypto_aead.cyclo ./Core/Src/library/psa_crypto_aead.d ./Core/Src/library/psa_crypto_aead.o ./Core/Src/library/psa_crypto_aead.su ./Core/Src/library/psa_crypto_cipher.cyclo ./Core/Src/library/psa_crypto_cipher.d ./Core/Src/library/psa_crypto_cipher.o ./Core/Src/library/psa_crypto_cipher.su ./Core/Src/library/psa_crypto_client.cyclo ./Core/Src/library/psa_crypto_client.d ./Core/Src/library/psa_crypto_client.o ./Core/Src/library/psa_crypto_client.su ./Core/Src/library/psa_crypto_driver_wrappers.cyclo ./Core/Src/library/psa_crypto_driver_wrappers.d ./Core/Src/library/psa_crypto_driver_wrappers.o ./Core/Src/library/psa_crypto_driver_wrappers.su ./Core/Src/library/psa_crypto_ecp.cyclo ./Core/Src/library/psa_crypto_ecp.d ./Core/Src/library/psa_crypto_ecp.o ./Core/Src/library/psa_crypto_ecp.su ./Core/Src/library/psa_crypto_hash.cyclo ./Core/Src/library/psa_crypto_hash.d ./Core/Src/library/psa_crypto_hash.o ./Core/Src/library/psa_crypto_hash.su ./Core/Src/library/psa_crypto_mac.cyclo ./Core/Src/library/psa_crypto_mac.d ./Core/Src/library/psa_crypto_mac.o ./Core/Src/library/psa_crypto_mac.su ./Core/Src/library/psa_crypto_rsa.cyclo ./Core/Src/library/psa_crypto_rsa.d ./Core/Src/library/psa_crypto_rsa.o ./Core/Src/library/psa_crypto_rsa.su ./Core/Src/library/psa_crypto_se.cyclo ./Core/Src/library/psa_crypto_se.d ./Core/Src/library/psa_crypto_se.o ./Core/Src/library/psa_crypto_se.su ./Core/Src/library/psa_crypto_slot_management.cyclo ./Core/Src/library/psa_crypto_slot_management.d ./Core/Src/library/psa_crypto_slot_management.o ./Core/Src/library/psa_crypto_slot_management.su ./Core/Src/library/psa_crypto_storage.cyclo ./Core/Src/library/psa_crypto_storage.d ./Core/Src/library/psa_crypto_storage.o ./Core/Src/library/psa_crypto_storage.su ./Core/Src/library/psa_its_file.cyclo ./Core/Src/library/psa_its_file.d ./Core/Src/library/psa_its_file.o ./Core/Src/library/psa_its_file.su ./Core/Src/library/ripemd160.cyclo ./Core/Src/library/ripemd160.d ./Core/Src/library/ripemd160.o ./Core/Src/library/ripemd160.su ./Core/Src/library/rsa.cyclo ./Core/Src/library/rsa.d ./Core/Src/library/rsa.o ./Core/Src/library/rsa.su ./Core/Src/library/rsa_internal.cyclo ./Core/Src/library/rsa_internal.d ./Core/Src/library/rsa_internal.o ./Core/Src/library/rsa_internal.su ./Core/Src/library/sha1.cyclo ./Core/Src/library/sha1.d ./Core/Src/library/sha1.o ./Core/Src/library/sha1.su ./Core/Src/library/sha256.cyclo ./Core/Src/library/sha256.d ./Core/Src/library/sha256.o ./Core/Src/library/sha256.su ./Core/Src/library/sha512.cyclo ./Core/Src/library/sha512.d ./Core/Src/library/sha512.o ./Core/Src/library/sha512.su ./Core/Src/library/ssl_cache.cyclo ./Core/Src/library/ssl_cache.d ./Core/Src/library/ssl_cache.o ./Core/Src/library/ssl_cache.su ./Core/Src/library/ssl_ciphersuites.cyclo ./Core/Src/library/ssl_ciphersuites.d ./Core/Src/library/ssl_ciphersuites.o ./Core/Src/library/ssl_ciphersuites.su ./Core/Src/library/threading.cyclo ./Core/Src/library/threading.d ./Core/Src/library/threading.o ./Core/Src/library/threading.su ./Core/Src/library/timing.cyclo ./Core/Src/library/timing.d ./Core/Src/library/timing.o ./Core/Src/library/timing.su ./Core/Src/library/version.cyclo ./Core/Src/library/version.d ./Core/Src/library/version.o ./Core/Src/library/version.su ./Core/Src/library/version_features.cyclo ./Core/Src/library/version_features.d ./Core/Src/library/version_features.o ./Core/Src/library/version_features.su

.PHONY: clean-Core-2f-Src-2f-library

