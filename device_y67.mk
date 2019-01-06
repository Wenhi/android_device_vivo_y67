PRODUCT_COPY_FILES += \
    device/vivo/y67/prebuilt/kernel:kernel

# Filesystem management tools
PRODUCT_PACKAGES += \
    e2fsck \
    fsck.f2fs \
    mkfs.f2fs \
    make_ext4fs

# exFAT
PRODUCT_PACKAGES += \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat

# NTFS
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mkfs.ntfs \
    mount.ntfs

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# TWRP
PRODUCT_PACKAGES += \
    init.recovery.vold_decrypt.rc

# Default.prop
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0 \
    persist.sys.usb.config=mtp,adb \
    ro.zygote=zygote64_32 \
    persist.sys.timezone=Asia/Shanghai
