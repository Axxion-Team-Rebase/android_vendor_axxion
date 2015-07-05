# Additional packages
PRODUCT_PACKAGES += \
    Basic \
    Development

# Additional apps
PRODUCT_PACKAGES += \
    Eleven \
    audio_effects.conf \
    DSPManager \
    libcyanogen-dsp \
    MonthCalendarWidget \
    OmniSwitch
    
# Additional Axxion apps
# init.d support
PRODUCT_COPY_FILES += \
    vendor/axxion/prebuilt/app/layersmanager.apk:system/app/LayersManager/LayersManager.apk \
    vendor/axxion/prebuilt/app/kerneladiutor.apk:system/app/KernelAdiutor/KernelAdiutor.apk
    
PRODUCT_PACKAGES += \
    CellBroadcastReceiver

# Additional tools
PRODUCT_PACKAGES += \
    bash \
    e2fsck \
    fsck.exfat \
    htop \
    lsof \
    mke2fs \
    mkfs.exfat \
    mount.exfat \
    nano \
    openvpn \
    powertop \
    tune2fs \
    vim \
    ntfsfix \
    ntfs-3g \
    mkntfs

