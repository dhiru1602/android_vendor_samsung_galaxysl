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

# camera and tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/camera/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libcamera.so:system/lib/libsamsungcamera.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/galaxysl/proprietary/camera/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/galaxysl/proprietary/camera/firmware/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/galaxysl/proprietary/camera/firmware/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/galaxysl/proprietary/camera/firmware/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/galaxysl/proprietary/camera/firmware/CE147F03.bin:system/firmware/CE147F03.bin \
    vendor/samsung/galaxysl/proprietary/camera/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/galaxysl/proprietary/camera/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/galaxysl/proprietary/camera/bin/tvoutserver:system/bin/tvoutserver

# graphics
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/graphics/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/lib_R2VS_ARM_GA_Library_for_Aries.so:system/lib/lib_R2VS_ARM_GA_Library_for_Aries.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/libusc.so:system/lib/libusc.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/samsung/galaxysl/proprietary/graphics/lib/hw/gralloc.latona.so:system/lib/hw/gralloc.latona.so

# dsp
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/baseimage/bin/cexec.out:system/bin/cexec.out \
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

# sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/sensors/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/galaxysl/proprietary/sensors/bin/gpsd:system/bin/gpsd \
    vendor/samsung/galaxysl/proprietary/sensors/bin/orientationd:system/bin/orientationd \
    vendor/samsung/galaxysl/proprietary/sensors/lib/hw/gps.latona.so:system/lib/hw/gps.latona.so \
    vendor/samsung/galaxysl/proprietary/sensors/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/galaxysl/proprietary/sensors/lib/hw/lights.latona.so:system/lib/hw/lights.latona.so \
    vendor/samsung/galaxysl/proprietary/sensors/lib/hw/overlay.latona.so:system/lib/hw/overlay.latona.so \
    vendor/samsung/galaxysl/proprietary/sensors/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/wifi/bin/tiap_cu:system/bin/tiap_cu \
    vendor/samsung/galaxysl/proprietary/wifi/bin/tiap_loader:system/bin/tiap_loader \
    vendor/samsung/galaxysl/proprietary/wifi/bin/tiwlan_cu:system/bin/tiwlan_cu \
    vendor/samsung/galaxysl/proprietary/wifi/bin/tiwlan_loader:system/bin/tiwlan_loader \
    vendor/samsung/galaxysl/proprietary/wifi/bin/tiwlan_plts:system/bin/tiwlan_plts

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/bluetooth/lib/firmware/TIInit_7.2.31.bts:system/lib/firmware/TIInit_7.2.31.bts

# audio
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/audio/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/libDVANS.so:system/lib/libDVANS.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/samsung/galaxysl/proprietary/audio/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so

