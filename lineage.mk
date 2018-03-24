$(call inherit-product, device/xiaomi/sagit/full_sagit.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_jason
PRODUCT_DEVICE := jason
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Note 3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
