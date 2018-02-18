# Kernel
TARGET_KERNEL_SOURCE := kernel/archos/msm8916
TARGET_KERNEL_CONFIG := lineageos_D50_defconfig
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 buildvariant=userdebug androidboot.selinux=permissive

ifeq ($(FORCE_32_BIT),true)
	BOARD_KERNEL_IMAGE_NAME := zImage
else
	BOARD_KERNEL_IMAGE_NAME := Image.gz
endif

