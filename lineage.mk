$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

4d9120f66ed1e0f6ddc308f514aa4b48a77aff30PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jfltespr \
    TARGET_DEVICE=jfltespr \
    PRIVATE_BUILD_DESC="jfltespr-user 5.0.1 LRX22C L720VPSGPL1 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-samsung

BUILD_FINGERPRINT := "samsung/jfltespr/jfltespr:5.0.1/LRX22C/L720VPSGPL1:user/release-keys"

PRODUCT_NAME := lineage_jfltespr
PRODUCT_DEVICE := jfltespr
