ifeq ($(TARGET_USES_QCA_NFC),true)

# NFC
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    NQNfcNci \
    Tag \
    libqnfc-nci \
    nfcee_access.xml \
    nfcee_access.xml \
    nfc-nci.conf \
    hardfault.cfg

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
    frameworks/native/data/etc/com.nxp.mifare.xml:system/etc/permissions/com.nxp.mifare.xml

endif
