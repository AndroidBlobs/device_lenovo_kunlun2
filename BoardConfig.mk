DEVICE_PATH := device/lenovo/kunlun2
BOARD_VENDOR := lenovo

# Security patch level
VENDOR_SECURITY_PATCH := 2019-10-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/lenovo/kunlun2/BoardConfigVendor.mk