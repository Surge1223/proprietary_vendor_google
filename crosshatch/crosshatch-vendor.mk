# Copyright 2018 The Android Open Source Project
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

PRODUCT_COPY_FILES := \
    proprietary/etc/init/vr_hwc.rc:system/etc/init/vr_hwc.rc \
    proprietary/etc/permissions/android.hardware.sensor.assist.xml:system/etc/permissions/android.hardware.sensor.assist.xml \
    proprietary/etc/permissions/android.hardware.telephony.euicc.xml:system/etc/permissions/android.hardware.telephony.euicc.xml \
    proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    proprietary/etc/permissions/com.google.android.camera.experimental2018.xml:system/etc/permissions/com.google.android.camera.experimental2018.xml \
    proprietary/etc/permissions/com.google.android.factoryota.xml:system/etc/permissions/com.google.android.factoryota.xml \
    proprietary/etc/permissions/com.google.android.hardwareinfo.xml:system/etc/permissions/com.google.android.hardwareinfo.xml \
    proprietary/etc/permissions/com.google.modemservice.xml:system/etc/permissions/com.google.modemservice.xml \
    proprietary/etc/permissions/com.google.omadm.trigger.xml:system/etc/permissions/com.google.omadm.trigger.xml \
    proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    proprietary/etc/permissions/features-verizon.xml:system/etc/permissions/features-verizon.xml \
    proprietary/etc/permissions/lpa.xml:system/etc/permissions/lpa.xml \
    proprietary/etc/permissions/privapp-permissions-bluecross.xml:system/etc/permissions/privapp-permissions-bluecross.xml \
    proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    proprietary/etc/permissions/RemoteSimlock.xml:system/etc/permissions/RemoteSimlock.xml \
    proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    proprietary/etc/permissions/UimService.xml:system/etc/permissions/UimService.xml \
    proprietary/etc/scone/country_border.leveldb:system/etc/scone/country_border.leveldb \
    proprietary/etc/sysconfig/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \
    proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \

PRODUCT_COPY_FILES := \
    proprietary/framework/LowPowerMonitorDeviceInterface.jar:system/framework/LowPowerMonitorDeviceInterface.jar \
    proprietary/framework/LowPowerMonitorDeviceRpm.jar:system/framework/LowPowerMonitorDeviceRpm.jar \
    proprietary/framework/PowerAnomalyDataModemInterface.jar:system/framework/PowerAnomalyDataModemInterface.jar \
    proprietary/framework/PowerAnomalyQcril.jar:system/framework/PowerAnomalyQcril.jar \

PRODUCT_COPY_FILES := \
    proprietary/lib64/android.hardware.radio@1.0.so:system/lib64/android.hardware.radio@1.0.so \
    proprietary/lib64/android.hardware.radio@1.1.so:system/lib64/android.hardware.radio@1.1.so \
    proprietary/lib64/android.hardware.radio@1.2.so:system/lib64/android.hardware.radio@1.2.so \
    proprietary/lib64/android.hardware.radio.config@1.0.so:system/lib64/android.hardware.radio.config@1.0.so \
    proprietary/lib64/android.hardware.radio.deprecated@1.0.so:system/lib64/android.hardware.radio.deprecated@1.0.so \
    proprietary/lib64/android.hardware.secure_element@1.0.so:system/lib64/android.hardware.secure_element@1.0.so \
    proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so \
    proprietary/lib64/libadsprpc_system.so:system/lib64/libadsprpc_system.so \
    proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    proprietary/lib64/libcdsprpc_system.so:system/lib64/libcdsprpc_system.so \
    proprietary/lib64/libDiagService.so:system/lib64/libDiagService.so \
    proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    proprietary/lib64/libGPQTEEC_system.so:system/lib64/libGPQTEEC_system.so \
    proprietary/lib64/libGPTEE_system.so:system/lib64/libGPTEE_system.so \
    proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    proprietary/lib64/liblistenjni.so:system/lib64/liblistenjni.so \
    proprietary/lib64/liblistensoundmodel2.so:system/lib64/liblistensoundmodel2.so \
    proprietary/lib64/libmdsprpc_system.so:system/lib64/libmdsprpc_system.so \
    proprietary/lib64/libminui.so:system/lib64/libminui.so \
    proprietary/lib64/libOpenCL_system.so:system/lib64/libOpenCL_system.so \
    proprietary/lib64/libprotobuf-cpp-full-rtti.so:system/lib64/libprotobuf-cpp-full-rtti.so \
    proprietary/lib64/libprotobuf-cpp-full.so:system/lib64/libprotobuf-cpp-full.so \
    proprietary/lib64/libqcbor.so:system/lib64/libqcbor.so \
    proprietary/lib64/libQTEEConnector_system.so:system/lib64/libQTEEConnector_system.so \
    proprietary/lib64/librcc.so:system/lib64/librcc.so \
    proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    proprietary/lib64/libsdsprpc_system.so:system/lib64/libsdsprpc_system.so \
    proprietary/lib64/libsecureuisvc_jni.so:system/lib64/libsecureuisvc_jni.so \
    proprietary/lib64/libsecureui_svcsock_system.so:system/lib64/libsecureui_svcsock_system.so \
    proprietary/lib64/libsensorslog.so:system/lib64/libsensorslog.so \
    proprietary/lib64/libsmcinvokecred.so:system/lib64/libsmcinvokecred.so \
    proprietary/lib64/libsns_low_lat_stream_stub.so:system/lib64/libsns_low_lat_stream_stub.so \
    proprietary/lib64/libtzcom.so:system/lib64/libtzcom.so \
    proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    proprietary/lib64/vendor.display.color@1.1.so:system/lib64/vendor.display.color@1.1.so \
    proprietary/lib64/vendor.display.config@1.0.so:system/lib64/vendor.display.config@1.0.so \
    proprietary/lib64/vendor.display.postproc@1.0.so:system/lib64/vendor.display.postproc@1.0.so \
    proprietary/lib64/vendor.google.wireless_charger@1.0.so:system/lib64/vendor.google.wireless_charger@1.0.so \
    proprietary/lib64/vendor.qti.esepowermanager@1.0.so:system/lib64/vendor.qti.esepowermanager@1.0.so \
    proprietary/lib64/vendor.qti.hardware.alarm@1.0.so:system/lib64/vendor.qti.hardware.alarm@1.0.so \
    proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    proprietary/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    proprietary/lib64/vendor.qti.hardware.qteeconnector@1.0.so:system/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    proprietary/lib64/vendor.qti.hardware.radio.am@1.0.so:system/lib64/vendor.qti.hardware.radio.am@1.0.so \
    proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:system/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:system/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:system/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    proprietary/lib64/vendor.qti.hardware.radio.lpa@1.0.so:system/lib64/vendor.qti.hardware.radio.lpa@1.0.so \
    proprietary/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    proprietary/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    proprietary/lib64/vendor.qti.hardware.radio.uim@1.0.so:system/lib64/vendor.qti.hardware.radio.uim@1.0.so \
    proprietary/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    proprietary/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    proprietary/lib64/vendor.qti.hardware.soter@1.0.so:system/lib64/vendor.qti.hardware.soter@1.0.so \
    proprietary/lib64/vendor.qti.hardware.tui_comm@1.0.so:system/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    proprietary/lib64/vendor.qti.hardware.vpp@1.1.so:system/lib64/vendor.qti.hardware.vpp@1.1.so \
    proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so \
    proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    proprietary/lib64/vendor.qti.voiceprint@1.0.so:system/lib64/vendor.qti.voiceprint@1.0.so \
    proprietary/lib64/vndk-28/libprotobuf-cpp-full.so:system/lib64/vndk-28/libprotobuf-cpp-full.so \
    proprietary/priv-app/SCONE/lib/arm64/libborders_scone_leveldb_jni.so:system/priv-app/SCONE/lib/arm64/libborders_scone_leveldb_jni.so


PRODUCT_COPY_FILES := \
    proprietary/lib/android.hardware.radio@1.0.so:system/lib/android.hardware.radio@1.0.so \
    proprietary/lib/android.hardware.radio@1.1.so:system/lib/android.hardware.radio@1.1.so \
    proprietary/lib/android.hardware.radio@1.2.so:system/lib/android.hardware.radio@1.2.so \
    proprietary/lib/android.hardware.radio.config@1.0.so:system/lib/android.hardware.radio.config@1.0.so \
    proprietary/lib/android.hardware.radio.deprecated@1.0.so:system/lib/android.hardware.radio.deprecated@1.0.so \
    proprietary/lib/android.hardware.secure_element@1.0.so:system/lib/android.hardware.secure_element@1.0.so \
    proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:system/lib/com.qualcomm.qti.uceservice@2.0.so \
    proprietary/lib/dsp/elmyra.so:system/lib/dsp/elmyra.so \
    proprietary/lib/libadsprpc_system.so:system/lib/libadsprpc_system.so \
    proprietary/lib/libcdsprpc_system.so:system/lib/libcdsprpc_system.so \
    proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    proprietary/lib/libGPQTEEC_system.so:system/lib/libGPQTEEC_system.so \
    proprietary/lib/libGPTEE_system.so:system/lib/libGPTEE_system.so \
    proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    proprietary/lib/liblistenjni.so:system/lib/liblistenjni.so \
    proprietary/lib/liblistensoundmodel2.so:system/lib/liblistensoundmodel2.so \
    proprietary/lib/liblogwrap.so:system/lib/liblogwrap.so \
    proprietary/lib/libmdsprpc_system.so:system/lib/libmdsprpc_system.so \
    proprietary/lib/libminui.so:system/lib/libminui.so \
    proprietary/lib/libOpenCL_system.so:system/lib/libOpenCL_system.so \
    proprietary/lib/libprotobuf-cpp-full-rtti.so:system/lib/libprotobuf-cpp-full-rtti.so \
    proprietary/lib/libprotobuf-cpp-full.so:system/lib/libprotobuf-cpp-full.so \
    proprietary/lib/libqcbor.so:system/lib/libqcbor.so \
    proprietary/lib/libqct_resampler.so:system/lib/libqct_resampler.so \
    proprietary/lib/libQTEEConnector_system.so:system/lib/libQTEEConnector_system.so \
    proprietary/lib/librcc.so:system/lib/librcc.so \
    proprietary/lib/libsdm-disp-apis.so:system/lib/libsdm-disp-apis.so \
    proprietary/lib/libsdsprpc_system.so:system/lib/libsdsprpc_system.so \
    proprietary/lib/libsecureuisvc_jni.so:system/lib/libsecureuisvc_jni.so \
    proprietary/lib/libsecureui_svcsock_system.so:system/lib/libsecureui_svcsock_system.so \
    proprietary/lib/libsensorslog.so:system/lib/libsensorslog.so \
    proprietary/lib/libsmcinvokecred.so:system/lib/libsmcinvokecred.so \
    proprietary/lib/libsns_low_lat_stream_stub.so:system/lib/libsns_low_lat_stream_stub.so \
    proprietary/lib/libtzcom.so:system/lib/libtzcom.so \
    proprietary/lib/rfsa/adsp/libsns_low_lat_stream_skel.so:system/lib/rfsa/adsp/libsns_low_lat_stream_skel.so \
    proprietary/lib/vendor.display.color@1.0.so:system/lib/vendor.display.color@1.0.so \
    proprietary/lib/vendor.display.color@1.1.so:system/lib/vendor.display.color@1.1.so \
    proprietary/lib/vendor.display.config@1.0.so:system/lib/vendor.display.config@1.0.so \
    proprietary/lib/vendor.display.postproc@1.0.so:system/lib/vendor.display.postproc@1.0.so \
    proprietary/lib/vendor.google.wireless_charger@1.0.so:system/lib/vendor.google.wireless_charger@1.0.so \
    proprietary/lib/vendor.qti.esepowermanager@1.0.so:system/lib/vendor.qti.esepowermanager@1.0.so \
    proprietary/lib/vendor.qti.hardware.alarm@1.0.so:system/lib/vendor.qti.hardware.alarm@1.0.so \
    proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    proprietary/lib/vendor.qti.hardware.qdutils_disp@1.0.so:system/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    proprietary/lib/vendor.qti.hardware.qteeconnector@1.0.so:system/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    proprietary/lib/vendor.qti.hardware.radio.am@1.0.so:system/lib/vendor.qti.hardware.radio.am@1.0.so \
    proprietary/lib/vendor.qti.hardware.radio.ims@1.0.so:system/lib/vendor.qti.hardware.radio.ims@1.0.so \
    proprietary/lib/vendor.qti.hardware.radio.ims@1.1.so:system/lib/vendor.qti.hardware.radio.ims@1.1.so \
    proprietary/lib/vendor.qti.hardware.radio.ims@1.2.so:system/lib/vendor.qti.hardware.radio.ims@1.2.so \
    proprietary/lib/vendor.qti.hardware.radio.lpa@1.0.so:system/lib/vendor.qti.hardware.radio.lpa@1.0.so \
    proprietary/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    proprietary/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:system/lib/vendor.qti.hardware.radio.qtiradio@1.0.so \
    proprietary/lib/vendor.qti.hardware.radio.uim@1.0.so:system/lib/vendor.qti.hardware.radio.uim@1.0.so \
    proprietary/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    proprietary/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:system/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    proprietary/lib/vendor.qti.hardware.soter@1.0.so:system/lib/vendor.qti.hardware.soter@1.0.so \
    proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so:system/lib/vendor.qti.hardware.tui_comm@1.0.so \
    proprietary/lib/vendor.qti.hardware.vpp@1.1.so:system/lib/vendor.qti.hardware.vpp@1.1.so \
    proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so \
    proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    proprietary/lib/vendor.qti.voiceprint@1.0.so:system/lib/vendor.qti.voiceprint@1.0.so \
    proprietary/lib/vndk-28/libprotobuf-cpp-full.so:system/lib/vndk-28/libprotobuf-cpp-full.so

# Prodcut partition

 PRODUCT_COPY_FILES := \
     proprietary/product/app/MobileFeliCaClient/MobileFeliCaClient.apk:system/product/app/MobileFeliCaClient/MobileFeliCaClient.apk \
     proprietary/product/app/MobileFeliCaMenuApp/MobileFeliCaMenuApp.apk:system/product/app/MobileFeliCaMenuApp/MobileFeliCaMenuApp.apk \
     proprietary/product/app/MobileFeliCaMenuMainApp/MobileFeliCaMenuMainApp.apk:system/product/app/MobileFeliCaMenuMainApp/MobileFeliCaMenuMainApp.apk \
     proprietary/product/app/MobileFeliCaSettingApp/MobileFeliCaSettingApp.apk:system/product/app/MobileFeliCaSettingApp/MobileFeliCaSettingApp.apk \
     proprietary/product/app/MobileFeliCaWebPluginBoot/MobileFeliCaWebPluginBoot.apk:system/product/app/MobileFeliCaWebPluginBoot/MobileFeliCaWebPluginBoot.apk \
     proprietary/product/app/MobileFeliCaWebPlugin/MobileFeliCaWebPlugin.apk:system/product/app/MobileFeliCaWebPlugin/MobileFeliCaWebPlugin.apk \
     proprietary/product/app/SSRestartDetector/SSRestartDetector.apk:system/product/app/SSRestartDetector/SSRestartDetector.apk \
     proprietary/product/app/VZWAPNLib/VZWAPNLib.apk:system/product/app/VZWAPNLib/VZWAPNLib.apk \
     proprietary/product/priv-app/AppDirectedSMSService/AppDirectedSMSService.apk:system/product/priv-app/AppDirectedSMSService/AppDirectedSMSService.apk \
     proprietary/product/priv-app/ConnMO/ConnMO.apk:system/product/priv-app/ConnMO/ConnMO.apk \
     proprietary/product/priv-app/DCMO/DCMO.apk:system/product/priv-app/DCMO/DCMO.apk \
     proprietary/product/priv-app/DiagMon/DiagMon.apk:system/product/priv-app/DiagMon/DiagMon.apk \
     proprietary/product/priv-app/LLKAgent/LLKAgent.apk:system/product/priv-app/LLKAgent/LLKAgent.apk \
     proprietary/product/priv-app/MyVerizonServices/MyVerizonServices.apk:system/product/priv-app/MyVerizonServices/MyVerizonServices.apk \
     proprietary/product/priv-app/OBDM_Permissions/OBDM_Permissions.apk:system/product/priv-app/OBDM_Permissions/OBDM_Permissions.apk \
     proprietary/product/priv-app/obdm_stub/obdm_stub.apk:system/product/priv-app/obdm_stub/obdm_stub.apk \
     proprietary/product/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk:system/product/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk \
     proprietary/product/priv-app/Showcase/Showcase.apk:system/product/priv-app/Showcase/Showcase.apk \
     proprietary/product/priv-app/VzwOmaTrigger/VzwOmaTrigger.apk:system/product/priv-app/VzwOmaTrigger/VzwOmaTrigger.apk \
     proprietary/product/etc/cne/andsfCne.xml:system/product/etc/cne/andsfCne.xml \
     proprietary/product/etc/permissions/com.android.sdm.plugins.connmo.xml:system/product/etc/permissions/com.android.sdm.plugins.connmo.xml \
     proprietary/product/etc/permissions/com.android.vzwomatrigger.xml:system/product/etc/permissions/com.android.vzwomatrigger.xml \
     proprietary/product/etc/permissions/com.customermobile.preload.vzw.xml:system/product/etc/permissions/com.customermobile.preload.vzw.xml \
     proprietary/product/etc/permissions/com.verizon.apn.xml:system/product/etc/permissions/com.verizon.apn.xml \
     proprietary/product/etc/permissions/com.verizon.llkagent.xml:system/product/etc/permissions/com.verizon.llkagent.xml \
     proprietary/product/etc/permissions/com.verizon.services.xml:system/product/etc/permissions/com.verizon.services.xml \
     proprietary/product/etc/permissions/obdm_permissions.xml:system/product/etc/permissions/obdm_permissions.xml \
     proprietary/product/etc/permissions/qcrilhook.xml:system/product/etc/permissions/qcrilhook.xml \
     proprietary/product/etc/permissions/vzw_mvs_permissions.xml:system/product/etc/permissions/vzw_mvs_permissions.xml

