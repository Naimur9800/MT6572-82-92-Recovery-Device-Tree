PRODUCT_COPY_FILES += \
    device/MTK/65x2/kernel:kernel \
	bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata



$(call inherit-product, device/MTK/65x2/lineage_65x2.mk)

PRODUCT_NAME := lineage_65x2

