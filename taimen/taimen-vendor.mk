#
# Copyright 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#


PRODUCT_COPY_FILES += \
    vendor/google/taimen/proprietary/etc/ambient/matcher_tah.leveldb:system/etc/ambient/matcher_tah.leveldb \
    vendor/google/taimen/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:system/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/google/taimen/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:system/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/google/taimen/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:system/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/google/taimen/proprietary/etc/firmware/dnd.descriptor:system/etc/firmware/dnd.descriptor \
    vendor/google/taimen/proprietary/etc/firmware/dnd.sound_model:system/etc/firmware/dnd.sound_model \
    vendor/google/taimen/proprietary/etc/firmware/music_detector.descriptor:system/etc/firmware/music_detector.descriptor \
    vendor/google/taimen/proprietary/etc/firmware/music_detector.sound_model:system/etc/firmware/music_detector.sound_model \
    vendor/google/taimen/proprietary/etc/permissions/android.hardware.telephony.euicc.xml:system/etc/permissions/android.hardware.telephony.euicc.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.customermobile.preload.vzw.xml:system/etc/permissions/com.customermobile.preload.vzw.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.android.sdm.plugins.connmo.xml:system/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.android.vzwomatrigger.xml:system/etc/permissions/com.android.vzwomatrigger.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.apn.xml:system/etc/permissions/com.verizon.apn.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.llkagent.xml:system/etc/permissions/com.verizon.llkagent.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.services.xml:system/etc/permissions/com.verizon.services.xml \
    vendor/google/taimen/proprietary/etc/permissions/features-verizon.xml:system/etc/permissions/features-verizon.xml \
    vendor/google/taimen/proprietary/etc/permissions/obdm_permissions.xml:system/etc/permissions/obdm_permissions.xml \
    vendor/google/taimen/proprietary/etc/permissions/privapp-permissions-platform.xml:system/etc/permissions/privapp-permissions-platform.xml \
    vendor/google/taimen/proprietary/etc/permissions/privapp-permissions-taimen.xml:system/etc/permissions/privapp-permissions-taimen.xml \
    vendor/google/taimen/proprietary/etc/permissions/privapp-permissions-wahoo.xml:system/etc/permissions/privapp-permissions-wahoo.xml \
    vendor/google/taimen/proprietary/etc/permissions/vzw_mvs_permissions.xml:system/etc/permissions/vzw_mvs_permissions.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.customermobile.preload.vzw.xml:system/etc/permissions/com.customermobile.preload.vzw.xml \
    vendor/google/taimen/proprietary/etc/sysconfig/google_vr_build.xml:system/etc/sysconfig/google_vr_build.xml \
    vendor/google/taimen/proprietary/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml \
    vendor/google/taimen/proprietary/etc/sysconfig/pixel_2017.xml:system/etc/sysconfig/pixel_2017.xml \
    vendor/google/taimen/proprietary/etc/sysconfig/pixel_2017_exclusive.xml:system/etc/sysconfig/pixel_2017_exclusive.xml \
    vendor/google/taimen/proprietary/lib/com.qualcomm.qti.imsrtpservice@1.0.so:system/lib/com.qualcomm.qti.imsrtpservice@1.0.so \
    vendor/google/taimen/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/google/taimen/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/google/taimen/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/google/taimen/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/google/taimen/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/google/taimen/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/google/taimen/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/google/taimen/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/google/taimen/proprietary/lib64/com.qualcomm.qti.imsrtpservice@1.0.so:system/lib64/com.qualcomm.qti.imsrtpservice@1.0.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/google/taimen/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/google/taimen/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/google/taimen/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/google/taimen/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/google/taimen/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/google/taimen/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/google/taimen/proprietary/lib64/libclcore_debug.bc:system/lib64/libclcore_debug.bc \
    vendor/google/taimen/proprietary/lib64/android.frameworks.vr.composer@1.0.so:system/lib64/android.frameworks.vr.composer@1.0.so \
    vendor/google/taimen/proprietary/lib64/libmotricity.so:system/lib64/libmotricity.so \
    vendor/google/taimen/proprietary/lib64/libclcore_debug_g.bc:system/lib64/libclcore_debug_g.bc \
    vendor/google/taimen/proprietary/lib64/libclcore.bc:system/lib64/libclcore.bc \
    vendor/google/taimen/proprietary/lib64/libclcore_g.bc:system/lib64/libclcore_g.bc \
    vendor/google/taimen/proprietary/bin/bufferhubd:system/bin/bufferhubd \
    vendor/google/taimen/proprietary/bin/vr_hwc:system/bin/vr_hwc \
    vendor/google/taimen/proprietary/bin/virtual_touchpad:system/bin/virtual_touchpad \
    vendor/google/taimen/proprietary/bin/performanced:system/bin/performanced \
    vendor/google/taimen/proprietary/bin/applypatch:system/bin/applypatch \
    vendor/google/taimen/proprietary/bin/ramoops:system/bin/ramoops \
    vendor/google/taimen/proprietary/bin/setactiveslot:system/bin/setactiveslot

PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    EaselServicePrebuilt \
    VZWAPNLib \
    embms \
    ims \
    vzw_msdc_api \
    CNEService \
    CarrierServices \
    CarrierSetup \
    ConnMO \
    DCMO \
    DMService \
    DiagMon \
    GCS \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentTGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    ModemService \
    OBDM_Permissions \
    OemDmTrigger \
    QtiTelephonyService \
    SSRestartDetector \
    SprintDM \
    SprintHM \
    TimeService \
    VzwOmaTrigger \
    datastatusnotification \
    obdm_stub \
    qcrilmsgtunnel \
    VerizonUnifiedSettings \
    cneapiclient \
    com.quicinc.cne.api-V1.0-java \
    com.quicinc.cne \
    embmslibrary \
    rcsimssettings \
    vendor.qti.qcril.am-V1.0-java

