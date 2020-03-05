################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
AHRS_USART.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
AHRS_USART.list \

OBJCOPY_BIN += \
AHRS_USART.bin \


# All Target
all: AHRS_USART.elf secondary-outputs

# Tool invocations
AHRS_USART.elf: $(OBJS) $(USER_OBJS) \\MAC\Home\Desktop\MQP\red_legs20\firmware\ahrs\AHRS_USART\AHRS_USART\STM32F429ZITX_FLASH.ld
	arm-none-eabi-gcc -o "AHRS_USART.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"\\MAC\Home\Desktop\MQP\red_legs20\firmware\ahrs\AHRS_USART\AHRS_USART\STM32F429ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="AHRS_USART.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

AHRS_USART.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "AHRS_USART.list"
	@echo 'Finished building: $@'
	@echo ' '

AHRS_USART.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "AHRS_USART.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
