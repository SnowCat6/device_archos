# Camera
PRODUCT_PACKAGES += \
    camera.msm8916 \
    libmm-qcamera \
    mm-qcamera-daemon \
    cpp_firmware_v1_1_1.fw_32 cpp_firmware_v1_1_6.fw_32 cpp_firmware_v1_2_0.fw_32 cpp_firmware_v1_4_0.fw_32 \
    Snap

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.cpp.duplication=false \
    camera2.portability.force_api=1 \
    media.stagefright.legacyencoder=true
