$(call inherit-product-if-exists, vendor/lenovo/tb7304i/tb7304i-vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

DEVICE_PATH := device/lenovo/tb7304i

DEVICE_PACKAGE_OVERLAYS += $(DEVICE_PATH)/overlay

# Recovery allowed devices
TARGET_OTA_ASSERT_DEVICE := tb7304i

# Device artwork density
PRODUCT_AAPT_CONFIG := normal xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Camera
PRODUCT_PACKAGES += \
    Snap \
    libcamera_parameters_mtk \
    libcam.halsensor
    
# Product fragments
-include $(DEVICE_PATH)/product/*.mk

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
