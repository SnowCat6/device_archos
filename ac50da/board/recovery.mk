#RECOVERY_VARIANT := twrp

# Recovery
ifneq ($(RECOVERY_VARIANT),true)
	TARGET_RECOVERY_FSTAB := device/archos/ac50da/rootdir/etc/fstab.qcom
else
	TW_THEME := portrait_hdpi
	RECOVERY_SDCARD_ON_DATA := true
	TARGET_RECOVERY_FSTAB := device/archos/ac50da/rootdir/etc/twrp.fstab
endif

