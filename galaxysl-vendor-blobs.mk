# Copyright (C) 2010 The Android Open Source Project
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


# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/galaxysl/proprietary/ril/lib/libril.so:obj/lib/libril.so


# All the blobs necessary for galaxysl

# firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/firmware/samsung_mfc_fw.bin:system/firmware/samsung_mfc_fw.bin

# graphics
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/graphics/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/galaxysl/proprietary/graphics/bin/pvrsrvctl:system/bin/pvrsrvctl \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libusc.so:system/lib/libusc.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so

# dsp
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/baseimage.map:system/lib/dsp/baseimage.map \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/chromasuppress.l64p:system/lib/dsp/chromasuppress.l64p \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/dctn_dyn.dll64P:system/lib/dsp/dctn_dyn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/ddspbase_tiomap3430.dof64P:system/lib/dsp/ddspbase_tiomap3430.dof64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/dfgm.dll64P:system/lib/dsp/dfgm.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/dynbase_tiomap3430.dof64P:system/lib/dsp/dynbase_tiomap3430.dof64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/eenf_ti.l64P:system/lib/dsp/eenf_ti.l64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/ipp_sn.dll64P:system/lib/dsp/ipp_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/monitor_tiomap3430.dof64P:system/lib/dsp/monitor_tiomap3430.dof64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/mp4v720parcdec_sn.dll64P:system/lib/dsp/mp4v720parcdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/mp4varcdec_sn.dll64P:system/lib/dsp/mp4varcdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/mpeg4aridec_sn.dll64P:system/lib/dsp/mpeg4aridec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/qosdyn_3430.dll64P:system/lib/dsp/qosdyn_3430.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/star.l64P:system/lib/dsp/star.l64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/baseimage/lib/dsp/yuvconvert.l64p:system/lib/dsp/yuvconvert.l64p

#omx
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/omx/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    vendor/samsung/galaxysl/proprietary/omx/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
    vendor/samsung/galaxysl/proprietary/omx/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
    vendor/samsung/galaxysl/proprietary/omx/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
    vendor/samsung/galaxysl/proprietary/omx/lib/librotation.so:system/lib/librotation.so 

# keychars
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/galaxysl/proprietary/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/galaxysl/proprietary/keychars/sec_key.kcm.bin:system/usr/keychars/sec_key.kcm.bin \
    vendor/samsung/galaxysl/proprietary/keychars/sec_touchscreen.kcm.bin:system/usr/keychars/sec_touchscreen.kcm.bin

# ril
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/galaxysl/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/galaxysl/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/galaxysl/proprietary/ril/lib/libsec-ril.so:system/lib/libsec-ril.so

#modem
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/ril/modem/modem.bin:modem.bin \

# sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/sensors/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/galaxysl/proprietary/sensors/bin/orientationd:system/bin/orientationd \
    vendor/samsung/galaxysl/proprietary/sensors/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/wifi/bin/tiap_cu:system/bin/tiap_cu \
    vendor/samsung/galaxysl/proprietary/wifi/bin/tiap_loader:system/bin/tiap_loader \
    vendor/samsung/galaxysl/proprietary/wifi/bin/tiwlan_cu:system/bin/tiwlan_cu \
    vendor/samsung/galaxysl/proprietary/wifi/bin/tiwlan_loader:system/bin/tiwlan_loader \
    vendor/samsung/galaxysl/proprietary/wifi/bin/tiwlan_plts:system/bin/tiwlan_plts \
    vendor/samsung/galaxysl/proprietary/wifi/bin/wpa_supplicant:system/bin/wpa_supplicant

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/bluetooth/lib/firmware/TIInit_7.2.31.bts:root/lib/firmware/TIInit_7.2.31.bts

# gps
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/gps/bin/8c7fccef.0:system/vendor/bin/8c7fccef.0 \
    vendor/samsung/galaxysl/proprietary/gps/bin/66ca3eb6.0:system/vendor/bin/66ca3eb6.0 \
    vendor/samsung/galaxysl/proprietary/gps/bin/803ca020.0:system/vendor/bin/803ca020.0 \
    vendor/samsung/galaxysl/proprietary/gps/bin/7651b327.0:system/vendor/bin/7651b327.0 \
    vendor/samsung/galaxysl/proprietary/gps/bin/c9dbfc2e.0:system/vendor/bin/c9dbfc2e.0 \
    vendor/samsung/galaxysl/proprietary/gps/bin/ddc328ff.0:system/vendor/bin/ddc328ff.0 \
    vendor/samsung/galaxysl/proprietary/gps/bin/ed62f4e3.0:system/vendor/bin/ed62f4e3.0 \
    vendor/samsung/galaxysl/proprietary/gps/bin/f0b6e66f.0:system/vendor/bin/f0b6e66f.0 \
    vendor/samsung/galaxysl/proprietary/gps/bin/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/galaxysl/proprietary/gps/lib/hw/gps.latona.so:system/lib/hw/gps.latona.so

# lpm
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/lpm/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/galaxysl/proprietary/lpm/bin/playlpm:system/bin/playlpm \
    vendor/samsung/galaxysl/proprietary/lpm/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/galaxysl/proprietary/lpm/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \
    vendor/samsung/galaxysl/proprietary/lpm/lib/libquramvdecoder.so:system/lib/libquramvdecoder.so \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/galaxysl/proprietary/lpm/media/Disconnected.qmg:system/media/Disconnected.qmg

