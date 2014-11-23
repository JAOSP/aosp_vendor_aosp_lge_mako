LOCAL_PATH := vendor/aosp/lge/mako

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:lge \
	$(LOCAL_PATH)/proprietary/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml:lge \
	$(LOCAL_PATH)/proprietary/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml:lge \
	$(LOCAL_PATH)/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd:lge \
	$(LOCAL_PATH)/proprietary/system/bin/mm-qcamera-app:system/bin/mm-qcamera-app:lge \
	$(LOCAL_PATH)/proprietary/system/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg:lge \
	$(LOCAL_PATH)/proprietary/system/etc/audio_effects.conf:system/etc/audio_effects.conf:lge \
	$(LOCAL_PATH)/proprietary/system/lib/libDxHdcp.so:system/lib/libDxHdcp.so:lge \
	$(LOCAL_PATH)/proprietary/system/lib/librefocus.so:system/lib/librefocus.so:lge \
	$(LOCAL_PATH)/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so:lge \
	$(LOCAL_PATH)/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so:lge \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so:lge \
	$(LOCAL_PATH)/proprietary/system/lib/libjhead.so:system/lib/libjhead.so:lge \
	$(LOCAL_PATH)/proprietary/system/lib/libjhead_jni.so:system/lib/libjhead_jni.so:lge \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip:lge \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/RobotsforEveryone.ogg:system/media/audio/ringtones/RobotsforEveryone.ogg:lge \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/SpagnolaOrchestration.ogg:system/media/audio/ringtones/SpagnolaOrchestration.ogg:lge
