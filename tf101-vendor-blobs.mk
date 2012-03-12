# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/asus/tf101/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES := \
#    vendor/asus/tf101/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
#    vendor/asus/tf101/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
#    vendor/asus/tf101/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
#    vendor/asus/tf101/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so


#bin folder
PRODUCT_COPY_FILES += \
    vendor/asus/tf101/proprietary/bin/sensors-config:system/bin/sensors-config \
    vendor/asus/tf101/proprietary/bin/glgps:system/bin/glgps \
    vendor/asus/tf101/proprietary/bin/pppd_btdun:system/bin/pppd_btdun \
    vendor/asus/tf101/proprietary/bin/wifimacwriter:system/bin/wifimacwriter

#etc
PRODUCT_COPY_FILES += \
    vendor/asus/tf101/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/asus/tf101/proprietary/etc/BtService.sh:system/etc/BtService.sh \
    vendor/asus/tf101/proprietary/etc/bluetooth/main.conf:system/etc/bluetooth/main.conf \
    vendor/asus/tf101/proprietary/etc/bluetooth/bdaddr:system/etc/bluetooth/bdaddr \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/asus/tf101/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/asus/tf101/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

#data folder
PRODUCT_COPY_FILES += \
vendor/asus/tf101/proprietary/data/srs_processing.cfg:system/data/srs_processing.cfg

#lib folder
PRODUCT_COPY_FILES += \
    vendor/asus/tf101/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/asus/tf101/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/asus/tf101/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/asus/tf101/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/asus/tf101/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/asus/tf101/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
    vendor/asus/tf101/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/asus/tf101/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/asus/tf101/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/asus/tf101/proprietary/lib/hw/gps.ventana.so:system/lib/hw/gps.ventana.so \
    vendor/asus/tf101/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/asus/tf101/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/asus/tf101/proprietary/lib/hw/lights.ventana.so:system/lib/hw/lights.ventana.so \
    vendor/asus/tf101/proprietary/lib/hw/sensors.ventana.so:system/lib/hw/sensors.ventana.so \
    vendor/asus/tf101/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/asus/tf101/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/asus/tf101/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/asus/tf101/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/asus/tf101/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/asus/tf101/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/asus/tf101/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/asus/tf101/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/asus/tf101/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/asus/tf101/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/asus/tf101/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/asus/tf101/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/asus/tf101/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/asus/tf101/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/asus/tf101/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/asus/tf101/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/asus/tf101/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/asus/tf101/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/asus/tf101/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/asus/tf101/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/asus/tf101/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/asus/tf101/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/asus/tf101/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/asus/tf101/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/asus/tf101/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/asus/tf101/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/asus/tf101/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/asus/tf101/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/asus/tf101/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/asus/tf101/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/asus/tf101/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/asus/tf101/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/asus/tf101/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/asus/tf101/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/asus/tf101/proprietary/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \
    vendor/asus/tf101/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/asus/tf101/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/asus/tf101/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/asus/tf101/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/asus/tf101/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/asus/tf101/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/asus/tf101/proprietary/lib/libsensors.al3000a.so:system/lib/libsensors.al3000a.so \
    vendor/asus/tf101/proprietary/lib/libsensors.isl29018.so:system/lib/libsensors.isl29018.so \
    vendor/asus/tf101/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/asus/tf101/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so

#usr folder
PRODUCT_COPY_FILES += \
    vendor/asus/tf101/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/asus/tf101/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf
