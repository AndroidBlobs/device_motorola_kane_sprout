# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/aov_ec_mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/aov_ec_mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/configs/audio/audio_ext_spkr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_ext_spkr.conf \
    $(LOCAL_PATH)/configs/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths.retin.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.retin.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml \

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_telephony.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_telephony.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_vendor.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.audio.pro.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.audio.pro.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.raw.xml \
    frameworks/native/data/etc/android.hardware.camera.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.vulkan.compute.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.compute.xml \
    frameworks/native/data/etc/android.hardware.vulkan.level.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level.xml \
    frameworks/native/data/etc/android.hardware.vulkan.version.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \

# Ramdisk
PRODUCT_PACKAGES += \
    apanic_annotate.sh \
    apanic_copy.sh \
    apanic_save.sh \
    hardware_revisions.sh \
    init.mmi.block_perm.sh \
    init.mmi.boot.sh \
    init.mmi.mdlog-getlogs.sh \
    init.mmi.touch.sh \
    init.mmi.usb.sh \
    init.oem.hw.sh \
    mx_log_collection.sh \
    mx_logger.sh \
    mx_logger_dump.sh \
    pstore_annotate.sh \
    init.mmi.debug.rc \
    init.mmi.diag.rc \
    init.mmi.overlay.rc \
    init.mmi.tcmd.rc \
    fstab.exynos9610 \
    ueventd.qcom.rc \

# Seccomp
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/seccomp/configstore@1.1.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/configstore@1.1.policy \
    $(LOCAL_PATH)/configs/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/bt.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bt.hcf \
    $(LOCAL_PATH)/configs/wifi/cortexR7.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/cortexR7.xml \
    $(LOCAL_PATH)/configs/wifi/hip_signals.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/hip_signals.xml \
    $(LOCAL_PATH)/configs/wifi/hydra_config.sdb:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/hydra_config.sdb \
    $(LOCAL_PATH)/configs/wifi/id.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/id.txt \
    $(LOCAL_PATH)/configs/wifi/log-strings.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/log-strings.bin \
    $(LOCAL_PATH)/configs/wifi/mb_ap2wlbt_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mb_ap2wlbt_registers.xml \
    $(LOCAL_PATH)/configs/wifi/mb_apm2wlbt_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mb_apm2wlbt_registers.xml \
    $(LOCAL_PATH)/configs/wifi/mb_cp2wlbt_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mb_cp2wlbt_registers.xml \
    $(LOCAL_PATH)/configs/wifi/mb_shub2wlbt_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mb_shub2wlbt_registers.xml \
    $(LOCAL_PATH)/configs/wifi/mb_wlbt2abox_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mb_wlbt2abox_registers.xml \
    $(LOCAL_PATH)/configs/wifi/mb_wlbt2gnss_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mb_wlbt2gnss_registers.xml \
    $(LOCAL_PATH)/configs/wifi/mib_out.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mib_out.xml \
    $(LOCAL_PATH)/configs/wifi/moredump.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/moredump.bin \
    $(LOCAL_PATH)/configs/wifi/moredump.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/moredump.xml \
    $(LOCAL_PATH)/configs/wifi/mx:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx \
    $(LOCAL_PATH)/configs/wifi/mx140.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140.bin \
    $(LOCAL_PATH)/configs/wifi/mx140_t.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t.bin \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/peri_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/peri_registers.xml \
    $(LOCAL_PATH)/configs/wifi/periph_gic_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/periph_gic_registers.xml \
    $(LOCAL_PATH)/configs/wifi/periph_int_ifc_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/periph_int_ifc_registers.xml \
    $(LOCAL_PATH)/configs/wifi/periph_scu_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/periph_scu_registers.xml \
    $(LOCAL_PATH)/configs/wifi/platform.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/platform.txt \
    $(LOCAL_PATH)/configs/wifi/rf_chip_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/rf_chip_registers.xml \
    $(LOCAL_PATH)/configs/wifi/symbols.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/symbols.dbg \
    $(LOCAL_PATH)/configs/wifi/unicli.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/unicli.dbg \
    $(LOCAL_PATH)/configs/wifi/unitab.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/unitab.dbg \
    $(LOCAL_PATH)/configs/wifi/univif.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/univif.dbg \
    $(LOCAL_PATH)/configs/wifi/wlan.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wlan.hcf \
    $(LOCAL_PATH)/configs/wifi/wlan_sw.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wlan_sw.hcf \
    $(LOCAL_PATH)/configs/wifi/wlan_t.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wlan_t.hcf \
    $(LOCAL_PATH)/configs/wifi/wlan_t_sw.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wlan_t_sw.hcf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/xide_mib.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/xide_mib.dbg \

# Inherit vendor
$(call inherit-product, vendor/motorola/kane_sprout/kane_sprout-vendor.mk)