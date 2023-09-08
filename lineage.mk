# Release name
PRODUCT_RELEASE_NAME := M5c

# Sign the build with private certs
#PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/moyster/keys/releasekey

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/tb7304i/device_tb7304i.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-dalvik-heap.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tb7304i
PRODUCT_NAME := lineage_tb7304i
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TAB 7 Essential
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
