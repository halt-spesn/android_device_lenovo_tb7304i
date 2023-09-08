DEVICE_PATH := device/lenovo/tb7304i
VENDOR_PATH := vendor/lenovo/tb7304i

TARGET_SPECIFIC_HEADER_PATH := $(DEVICE_PATH)/include

# Device cfg
-include $(DEVICE_PATH)/PlatformConfig.mk

# Fragments include
-include $(DEVICE_PATH)/board/*.mk
