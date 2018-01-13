# Kernel
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt $(DEVICE_PATH)/dt.img --board SRPOJ08A000KU
TARGET_KERNEL_CONFIG := lineage-a3xeltexx_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/a3xelte
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := hardware/samsung/mkbootimg.mk
BOARD_KERNEL_IMAGE_NAME := Image
TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos
