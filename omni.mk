PRODUCT_COPY_FILES += \
    device/MTK/65x2/kernel:kernel \
	bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata



$(call inherit-product, device/MTK/65x2/omni_65x2.mk)

PRODUCT_NAME := omni_65x2

