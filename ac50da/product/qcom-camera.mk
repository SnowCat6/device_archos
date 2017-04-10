# Camera

PRODUCT_PACKAGES += \
    Snap \
    camera.msm8916 \
    libmm-qcamera \
    mm-qcamera-daemon \
    mm-qcamera-app \
    libmmcamera2_sensor_modules_32 \
    liboemcamera_32 \
    libmmcamera_ov13850_32 libmmcamera_sunny_q13v04b_eeprom_32 \
    libmmcamera_ov5670_q5v41b_32 libmmcamera_sunny_q5v41b_eeprom_32 \
    cpp_firmware_v1_1_1.fw_32 cpp_firmware_v1_1_6.fw_32 cpp_firmware_v1_2_0.fw_32 cpp_firmware_v1_4_0.fw_32

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.cpp.duplication=false \
    camera2.portability.force_api=1 \
    media.stagefright.legacyencoder=true
