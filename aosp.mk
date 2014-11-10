LOCAL_PATH := vendor/aosp/lge/mako

PRODUCT_COPY_FILES += \
    device/lge/mako/audio_effects.conf:system/vendor/etc/audio_effects.conf

$(call inherit-product, $(LOCAL_PATH)/device-mako.mk)
