# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/xiaomi/gauguin/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/gauguin

PRODUCT_COPY_FILES += \
    vendor/xiaomi/gauguin/proprietary/bin/charger:$(TARGET_COPY_OUT_SYSTEM)/bin/charger \
    vendor/xiaomi/gauguin/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/xiaomi/gauguin/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/xiaomi/gauguin/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/xiaomi/gauguin/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/gauguin/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/gauguin/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/gauguin/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/gauguin/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/xiaomi/gauguin/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/xiaomi/gauguin/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/xiaomi/gauguin/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/xiaomi/gauguin/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/gauguin/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/gauguin/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/gauguin/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/gauguin/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/xiaomi/gauguin/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/xiaomi/gauguin/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/xiaomi/gauguin/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/xiaomi/gauguin/proprietary/product/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/xiaomi/gauguin/proprietary/product/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/xiaomi/gauguin/proprietary/product/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/gauguin/proprietary/product/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdiag_system.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/gauguin/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/xiaomi/gauguin/proprietary/system_ext/etc/permissions/com.android.hotwordenrollment.common.util.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.hotwordenrollment.common.util.xml \
    vendor/xiaomi/gauguin/proprietary/system_ext/framework/com.android.hotwordenrollment.common.util.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.android.hotwordenrollment.common.util.jar \
    vendor/xiaomi/gauguin/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/gauguin/proprietary/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    PowerOffAlarm \
    QtiTelephonyService \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON \
    ims \
    qcrilmsgtunnel
