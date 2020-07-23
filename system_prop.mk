# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lineage.build.vendor_security_patch=2016-09-01

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.snapshot_enabled=1 \
    persist.radio.snapshot_timer=22 \
    ril.subscription.types=NV,RUIM \
    ro.cdma.home.operator.alpha=Sprint \
    ro.cdma.home.operator.numeric=310120 \
    ro.telephony.default_network=8 \
    ro.telephony.default_cdma_sub=1 \
    telephony.lteOnCdmaDevice=1 \
    ro.config.vc_call_vol_steps=7 \
    DEVICE_PROVISIONED=1
