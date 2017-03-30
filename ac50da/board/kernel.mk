# Kernel
TARGET_KERNEL_CONFIG := lineageos_D50_defconfig

ifeq ($(FORCE_32_BIT),true)
	BOARD_KERNEL_IMAGE_NAME := zImage
else
	BOARD_KERNEL_IMAGE_NAME := Image.gz
endif

