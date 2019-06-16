# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lineage.build.vendor_security_patch=2016-12-09

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.snapshot_enabled=1
    persist.radio.snapshot_timer=22
    ril.subscription.types=NV,RUIM
    ro.telephony.default_network=10
    ro.telephony.default_cdma_sub=0
    telephony.lteOnCdmaDevice=1
    ro.config.vc_call_vol_steps=7
    DEVICE_PROVISIONED=1
