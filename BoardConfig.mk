DEVICE_PATH := device/motorola/kane_sprout
BOARD_VENDOR := motorola

# Security patch level
VENDOR_SECURITY_PATCH := 2020-02-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.neuralnetworks@1.2-service-sample-all.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung_slsi.hardware.ofi@1.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/motorola/kane_sprout/BoardConfigVendor.mk