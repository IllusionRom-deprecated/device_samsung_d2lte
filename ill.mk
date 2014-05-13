$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
#$(call inherit-product, vendor/ill/config/nfc_enhanced.mk)

# Inherit some common illusion stuff.
$(call inherit-product, vendor/illusion/config/common_full_phone.mk)

PRODUCT_NAME := ill_d2lte

# bootanimation
PRODUCT_COPY_FILES += \
        vendor/illusion/bootanimation/768x1280.zip:system/media/bootanimation.zip
