ifeq ($(WITH_TWRP),true)
TARGET_RECOVERY_DEVICE_DIRS += device/archos/ac50da/twrp
TW_INCLUDE_CRYPTO := true
TW_THEME := portrait_hdpi
endif
