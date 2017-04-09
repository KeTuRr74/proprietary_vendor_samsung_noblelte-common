# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/zero-common/setup-makefiles.sh

BLOB_PATH := vendor/samsung/zero-common/proprietary

# Audio
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp3-tx-nb.bin:system/etc/firmware/clearwater-dsp3-tx-nb.bin \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp3-tx-swb-interview.bin:system/etc/firmware/clearwater-dsp3-tx-swb-interview.bin \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp3-tx-wb.bin:system/etc/firmware/clearwater-dsp3-tx-wb.bin \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp4-rx-anc-nb.bin:system/etc/firmware/clearwater-dsp4-rx-anc-nb.bin \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp4-rx-anc-wb.bin:system/etc/firmware/clearwater-dsp4-rx-anc-wb.bin \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp6-lpsd-control.bin:system/etc/firmware/clearwater-dsp6-lpsd-control.bin \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp2-tx-nb.wmfw:system/etc/firmware/clearwatera-dsp2-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp2-tx-swb.wmfw:system/etc/firmware/clearwatera-dsp2-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp2-tx-wb.wmfw:system/etc/firmware/clearwatera-dsp2-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp3-tx-nb.wmfw:system/etc/firmware/clearwatera-dsp3-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp3-tx-swb.wmfw:system/etc/firmware/clearwatera-dsp3-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp3-tx-wb.wmfw:system/etc/firmware/clearwatera-dsp3-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp4-rx-anc-nb.wmfw:system/etc/firmware/clearwatera-dsp4-rx-anc-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp4-rx-anc-wb.wmfw:system/etc/firmware/clearwatera-dsp4-rx-anc-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp5-dsm.wmfw:system/etc/firmware/clearwatera-dsp5-dsm.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp6-ez2-control.wmfw:system/etc/firmware/clearwatera-dsp6-ez2-control.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp1-trace.wmfw:system/etc/firmware/clearwaterc-dsp1-trace.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp2-tx-nb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp2-tx-swb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp2-tx-wb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp3-tx-nb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp3-tx-swb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp3-tx-wb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp4-rx-anc-nb.wmfw:system/etc/firmware/clearwaterc-dsp4-rx-anc-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp4-rx-anc-wb.wmfw:system/etc/firmware/clearwaterc-dsp4-rx-anc-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp5-dsm.wmfw:system/etc/firmware/clearwaterc-dsp5-dsm.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp6-ez2-control.wmfw:system/etc/firmware/clearwaterc-dsp6-ez2-control.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp1-edac.bin:system/etc/firmware/florida-dsp1-edac.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp1-edac.wmfw:system/etc/firmware/florida-dsp1-edac.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp2-tx-fb-meeting.bin:system/etc/firmware/florida-dsp2-tx-fb-meeting.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp2-tx-fb-meeting.wmfw:system/etc/firmware/florida-dsp2-tx-fb-meeting.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp2-tx-nb.wmfw:system/etc/firmware/florida-dsp2-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp2-tx-swb.wmfw:system/etc/firmware/florida-dsp2-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp2-tx-wb.wmfw:system/etc/firmware/florida-dsp2-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-ez2-control.wmfw:system/etc/firmware/florida-dsp3-ez2-control.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-lpsd-control.bin:system/etc/firmware/florida-dsp3-lpsd-control.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-nb.bin:system/etc/firmware/florida-dsp3-tx-nb.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-nb.wmfw:system/etc/firmware/florida-dsp3-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-swb-conversation.bin:system/etc/firmware/florida-dsp3-tx-swb-conversation.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-swb-interview.bin:system/etc/firmware/florida-dsp3-tx-swb-interview.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-swb.wmfw:system/etc/firmware/florida-dsp3-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-wb-meeting.bin:system/etc/firmware/florida-dsp3-tx-wb-meeting.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-wb-meeting.wmfw:system/etc/firmware/florida-dsp3-tx-wb-meeting.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-wb.bin:system/etc/firmware/florida-dsp3-tx-wb.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-wb.wmfw:system/etc/firmware/florida-dsp3-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp4-dsm.wmfw:system/etc/firmware/florida-dsp4-dsm.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp4-rx-anc-nb.bin:system/etc/firmware/florida-dsp4-rx-anc-nb.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp4-rx-anc-nb.wmfw:system/etc/firmware/florida-dsp4-rx-anc-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp4-rx-anc-wb.bin:system/etc/firmware/florida-dsp4-rx-anc-wb.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp4-rx-anc-wb.wmfw:system/etc/firmware/florida-dsp4-rx-anc-wb.wmfw \
    $(BLOB_PATH)/vendor/firmware/seiren_fw_dram.bin:system/vendor/firmware/seiren_fw_dram.bin \
    $(BLOB_PATH)/vendor/firmware/seiren_fw_sram.bin:system/vendor/firmware/seiren_fw_sram.bin

# Bluetooth
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/vendor/firmware/bcm4358A3_V0083.0138_semco.hcd:system/vendor/firmware/bcm4358A3_V0083.0138_semco.hcd \
    $(BLOB_PATH)/vendor/firmware/bcm4358A3_V0083.0138_murata.hcd:system/vendor/firmware/bcm4358A3_V0083.0138_murata.hcd \
    $(BLOB_PATH)/vendor/firmware/bcm4358A3_V0083.0138_wisol.hcd:system/vendor/firmware/bcm4358A3_V0083.0138_wisol.hcd

# Camera
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/hw/camera.exynos5.so:system/lib/hw/camera.exynos5.so \
    $(BLOB_PATH)/lib64/hw/camera.exynos5.so:system/lib64/hw/camera.exynos5.so \
    $(BLOB_PATH)/lib/libexynoscamera3.so:system/lib/libexynoscamera3.so \
    $(BLOB_PATH)/lib64/libexynoscamera3.so:system/lib64/libexynoscamera3.so \
    $(BLOB_PATH)/lib/libexynoscamera.so:system/lib/libexynoscamera.so \
    $(BLOB_PATH)/lib64/libexynoscamera.so:system/lib64/libexynoscamera.so \
    $(BLOB_PATH)/lib/libexynosv4l2.so:system/lib/libexynosv4l2.so \
    $(BLOB_PATH)/lib64/libexynosv4l2.so:system/lib64/libexynosv4l2.so \
    $(BLOB_PATH)/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
    $(BLOB_PATH)/lib64/libhwjpeg.so:system/lib64/libhwjpeg.so \
    $(BLOB_PATH)/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
    $(BLOB_PATH)/lib64/libseccamera_jni.so:system/lib64/libseccamera_jni.so \
    $(BLOB_PATH)/lib/libseccameracore.so:system/lib/libseccameracore.so \
    $(BLOB_PATH)/lib/libsensorlistener.so:system/lib/libsensorlistener.so \
    $(BLOB_PATH)/lib64/libsensorlistener.so:system/lib64/libsensorlistener.so \
    $(BLOB_PATH)/lib/libuniplugin.so:system/lib/libuniplugin.so \
    $(BLOB_PATH)/lib64/libuniplugin.so:system/lib64/libuniplugin.so \
    $(BLOB_PATH)/lib/libexif.so:system/lib/libexif.so \
    $(BLOB_PATH)/lib64/libexif.so:system/lib64/libexif.so \
    $(BLOB_PATH)/lib/libexifa.so:system/lib/libexifa.so \
    $(BLOB_PATH)/lib64/libexifa.so:system/lib64/libexifa.so \
    $(BLOB_PATH)/lib64/libsdid.so:system/lib64/libsdid.so \
    $(BLOB_PATH)/vendor/firmware/companion_2p2_master_setfile.bin:system/vendor/firmware/companion_2p2_master_setfile.bin \
    $(BLOB_PATH)/vendor/firmware/companion_2p2_mode_setfile.bin:system/vendor/firmware/companion_2p2_mode_setfile.bin \
    $(BLOB_PATH)/vendor/firmware/companion_fw_2p2_evt1.bin:system/vendor/firmware/companion_fw_2p2_evt1.bin \
    $(BLOB_PATH)/vendor/firmware/companion_fw_imx240_evt1.bin:system/vendor/firmware/companion_fw_imx240_evt1.bin \
    $(BLOB_PATH)/vendor/firmware/companion_imx240_master_setfile.bin:system/vendor/firmware/companion_imx240_master_setfile.bin \
    $(BLOB_PATH)/vendor/firmware/companion_imx240_mode_setfile.bin:system/vendor/firmware/companion_imx240_mode_setfile.bin \
    $(BLOB_PATH)/vendor/firmware/fimc_is_fw2_2p2.bin:system/vendor/firmware/fimc_is_fw2_2p2.bin \
    $(BLOB_PATH)/vendor/firmware/fimc_is_fw2_imx240.bin:system/vendor/firmware/fimc_is_fw2_imx240.bin \
    $(BLOB_PATH)/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    $(BLOB_PATH)/vendor/firmware/ois_fw_dom.bin:system/vendor/firmware/ois_fw_dom.bin \
    $(BLOB_PATH)/vendor/firmware/ois_fw_sec.bin:system/vendor/firmware/ois_fw_sec.bin \
    $(BLOB_PATH)/vendor/firmware/setfile_2p2.bin:system/vendor/firmware/setfile_2p2.bin \
    $(BLOB_PATH)/vendor/firmware/setfile_4e6.bin:system/vendor/firmware/setfile_4e6.bin \
    $(BLOB_PATH)/vendor/firmware/setfile_6b2.bin:system/vendor/firmware/setfile_6b2.bin \
    $(BLOB_PATH)/vendor/firmware/setfile_imx240.bin:system/vendor/firmware/setfile_imx240.bin

# ConsumerIR
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/hw/consumerir.exynos5.so:system/lib/hw/consumerir.exynos5.so \
    $(BLOB_PATH)/lib64/hw/consumerir.exynos5.so:system/lib64/hw/consumerir.exynos5.so \
	
# Fingerprint
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000e.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000e.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin \
    $(BLOB_PATH)/lib64/libbauthserver.so:system/lib64/libbauthserver.so \
    $(BLOB_PATH)/lib64/libbauthtzcommon.so:system/lib64/libbauthtzcommon.so \
    $(BLOB_PATH)/lib64/libsynaFpSensorTestNwd.so:system/lib64/libsynaFpSensorTestNwd.so \
    $(BLOB_PATH)/lib64/libegis_fp_normal_sensor_test.so:system/lib64/libegis_fp_normal_sensor_test.so \
    $(BLOB_PATH)/lib64/hw/fingerprint.vendor.exynos5.so:system/lib64/hw/fingerprint.vendor.exynos5.so

# Graphics
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/hw/gralloc.exynos5.so:system/lib/hw/gralloc.exynos5.so \
    $(BLOB_PATH)/lib64/hw/gralloc.exynos5.so:system/lib64/hw/gralloc.exynos5.so \
    $(BLOB_PATH)/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so \
    $(BLOB_PATH)/vendor/lib64/egl/libGLES_mali.so:system/vendor/lib64/egl/libGLES_mali.so

# GPS
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/bin/gpsd:system/bin/gpsd \
    $(BLOB_PATH)/lib64/hw/gps.default.so:system/lib64/hw/gps.default.so \
    $(BLOB_PATH)/lib/libwrappergps.so:system/lib/libwrappergps.so \
    $(BLOB_PATH)/lib64/libwrappergps.so:system/lib64/libwrappergps.so \
    $(BLOB_PATH)/lib/libfloatingfeature.so:system/lib/libfloatingfeature.so \
    $(BLOB_PATH)/lib64/libfloatingfeature.so:system/lib64/libfloatingfeature.so

# Memory
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/libion.so:system/lib/libion.so \
    $(BLOB_PATH)/lib64/libion.so:system/lib64/libion.so

# Mobicore
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    $(BLOB_PATH)/bin/mcDriverDaemon:system/bin/mcDriverDaemon \
    $(BLOB_PATH)/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
    $(BLOB_PATH)/lib64/libMcRegistry.so:system/lib64/libMcRegistry.so \
    $(BLOB_PATH)/lib/libMcClient.so:system/lib/libMcClient.so \
    $(BLOB_PATH)/lib64/libMcClient.so:system/lib64/libMcClient.so

# NFC
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/etc/nfc/sec_s3fwrn5p_rfreg.bin:system/etc/nfc/sec_s3fwrn5p_rfreg.bin \
    $(BLOB_PATH)/etc/nfc/THL/sec_s3fwrn5p_rfreg.bin:system/etc/nfc/THL/sec_s3fwrn5p_rfreg.bin \
    $(BLOB_PATH)/lib/hw/nfc_nci.universal7420.so:system/lib/hw/nfc_nci.universal7420.so \
    $(BLOB_PATH)/lib64/hw/nfc_nci.universal7420.so:system/lib64/hw/nfc_nci.universal7420.so \
    $(BLOB_PATH)/vendor/firmware/nfc/sec_s3fwrn5p_firmware.bin:system/vendor/firmware/nfc/sec_s3fwrn5p_firmware.bin

# OMX
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.AAC.Decoder.so:system/lib/omx/libOMX.Exynos.AAC.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.FLAC.Decoder.so:system/lib/omx/libOMX.Exynos.FLAC.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.HEVC.Decoder.so:system/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.HEVC.Encoder.so:system/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.MP3.Decoder.so:system/lib/omx/libOMX.Exynos.MP3.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.VP8.Encoder.so:system/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.VP9.Decoder.so:system/lib/omx/libOMX.Exynos.VP9.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.WMV.Decoder.so:system/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.AAC.Decoder.so:system/lib64/omx/libOMX.Exynos.AAC.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.AVC.Decoder.so:system/lib64/omx/libOMX.Exynos.AVC.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.AVC.Encoder.so:system/lib64/omx/libOMX.Exynos.AVC.Encoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.FLAC.Decoder.so:system/lib64/omx/libOMX.Exynos.FLAC.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.HEVC.Decoder.so:system/lib64/omx/libOMX.Exynos.HEVC.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.HEVC.Encoder.so:system/lib64/omx/libOMX.Exynos.HEVC.Encoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.MP3.Decoder.so:system/lib64/omx/libOMX.Exynos.MP3.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.VP8.Decoder.so:system/lib64/omx/libOMX.Exynos.VP8.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.VP8.Encoder.so:system/lib64/omx/libOMX.Exynos.VP8.Encoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.VP9.Decoder.so:system/lib64/omx/libOMX.Exynos.VP9.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.WMV.Decoder.so:system/lib64/omx/libOMX.Exynos.WMV.Decoder.so

# SecureOMX
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/libsomx263dsw.so:system/lib/libsomx263dsw.so \
    $(BLOB_PATH)/lib/libsomx264dsw.so:system/lib/libsomx264dsw.so \
    $(BLOB_PATH)/lib/libsomxaacd.so:system/lib/libsomxaacd.so \
    $(BLOB_PATH)/lib/libsomxaace.so:system/lib/libsomxaace.so \
    $(BLOB_PATH)/lib/libsomxadpcmd.so:system/lib/libsomxadpcmd.so \
    $(BLOB_PATH)/lib/libsomxamrd.so:system/lib/libsomxamrd.so \
    $(BLOB_PATH)/lib/libsomxcmn.so:system/lib/libsomxcmn.so \
    $(BLOB_PATH)/lib/libsomxcore.so:system/lib/libsomxcore.so \
    $(BLOB_PATH)/lib/libsomxevrcd.so:system/lib/libsomxevrcd.so \
    $(BLOB_PATH)/lib/libsomxevrce.so:system/lib/libsomxevrce.so \
    $(BLOB_PATH)/lib/libsomxflacd.so:system/lib/libsomxflacd.so \
    $(BLOB_PATH)/lib/libsomxhevcdsw.so:system/lib/libsomxhevcdsw.so \
    $(BLOB_PATH)/lib/libsomxmp3d.so:system/lib/libsomxmp3d.so \
    $(BLOB_PATH)/lib/libsomxmp4vdsw.so:system/lib/libsomxmp4vdsw.so \
    $(BLOB_PATH)/lib/libsomxmp43d.so:system/lib/libsomxmp43d.so \
    $(BLOB_PATH)/lib/libsomxnaace.so:system/lib/libsomxnaace.so \
    $(BLOB_PATH)/lib/libsomxqcelpd.so:system/lib/libsomxqcelpd.so \
    $(BLOB_PATH)/lib/libsomxqcelpe.so:system/lib/libsomxqcelpe.so \
    $(BLOB_PATH)/lib/libsomxsr263d.so:system/lib/libsomxsr263d.so \
    $(BLOB_PATH)/lib/libsomxvc1dsw.so:system/lib/libsomxvc1dsw.so \
    $(BLOB_PATH)/lib/libsomxvp8d.so:system/lib/libsomxvp8d.so \
    $(BLOB_PATH)/lib/libsomxwmad.so:system/lib/libsomxwmad.so \
    $(BLOB_PATH)/lib/libsomxwmv7d.so:system/lib/libsomxwmv7d.so \
    $(BLOB_PATH)/lib/libsomxwmv8d.so:system/lib/libsomxwmv8d.so \	
    $(BLOB_PATH)/lib64/libsomx263dsw.so:system/lib64/libsomx263dsw.so \
    $(BLOB_PATH)/lib64/libsomx264dsw.so:system/lib64/libsomx264dsw.so \
    $(BLOB_PATH)/lib64/libsomxaacd.so:system/lib64/libsomxaacd.so \
    $(BLOB_PATH)/lib64/libsomxaace.so:system/lib64/libsomxaace.so \
    $(BLOB_PATH)/lib64/libsomxadpcmd.so:system/lib64/libsomxadpcmd.so \
    $(BLOB_PATH)/lib64/libsomxamrd.so:system/lib64/libsomxamrd.so \
    $(BLOB_PATH)/lib64/libsomxcmn.so:system/lib64/libsomxcmn.so \
    $(BLOB_PATH)/lib64/libsomxcore.so:system/lib64/libsomxcore.so \
    $(BLOB_PATH)/lib64/libsomxevrcd.so:system/lib64/libsomxevrcd.so \
    $(BLOB_PATH)/lib64/libsomxevrce.so:system/lib64/libsomxevrce.so \
    $(BLOB_PATH)/lib64/libsomxflacd.so:system/lib64/libsomxflacd.so \
    $(BLOB_PATH)/lib64/libsomxhevcdsw.so:system/lib64/libsomxhevcdsw.so \
    $(BLOB_PATH)/lib64/libsomxmp3d.so:system/lib64/libsomxmp3d.so \
    $(BLOB_PATH)/lib64/libsomxmp4vdsw.so:system/lib64/libsomxmp4vdsw.so \
    $(BLOB_PATH)/lib64/libsomxmp43d.so:system/lib64/libsomxmp43d.so \
    $(BLOB_PATH)/lib64/libsomxnaace.so:system/lib64/libsomxnaace.so \
    $(BLOB_PATH)/lib64/libsomxqcelpd.so:system/lib64/libsomxqcelpd.so \
    $(BLOB_PATH)/lib64/libsomxqcelpe.so:system/lib64/libsomxqcelpe.so \
    $(BLOB_PATH)/lib64/libsomxsr263d.so:system/lib64/libsomxsr263d.so \
    $(BLOB_PATH)/lib64/libsomxvc1dsw.so:system/lib64/libsomxvc1dsw.so \
    $(BLOB_PATH)/lib64/libsomxvp8d.so:system/lib64/libsomxvp8d.so \
    $(BLOB_PATH)/lib64/libsomxwmad.so:system/lib64/libsomxwmad.so \
    $(BLOB_PATH)/lib64/libsomxwmv7d.so:system/lib64/libsomxwmv7d.so \
    $(BLOB_PATH)/lib64/libsomxwmv8d.so:system/lib64/libsomxwmv8d.so

# Radio
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(BLOB_PATH)/lib64/libsec-ril.so:system/lib64/libsec-ril.so \
    $(BLOB_PATH)/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
    $(BLOB_PATH)/lib64/libsec-ril-dsds.so:system/lib64/libsec-ril-dsds.so \
    $(BLOB_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(BLOB_PATH)/lib64/libsecnativefeature.so:system/lib64/libsecnativefeature.so

# Security
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin

# Sensors
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/hw/sensors.universal7420.so:system/lib/hw/sensors.universal7420.so \
    $(BLOB_PATH)/lib64/hw/sensors.universal7420.so:system/lib64/hw/sensors.universal7420.so \
    $(BLOB_PATH)/bin/bcm_sensorhub_a2.patch:system/bin/bcm_sensorhub_a2.patch \
    $(BLOB_PATH)/bin/lhd:system/bin/lhd

# Widevine
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(BLOB_PATH)/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    $(BLOB_PATH)/vendor/lib64/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib64/mediadrm/libdrmclearkeyplugin.so

# Wifi
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(BLOB_PATH)/etc/wifi/bcmdhd_apsta.bin_a1:system/etc/wifi/bcmdhd_apsta.bin_a1 \
    $(BLOB_PATH)/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    $(BLOB_PATH)/etc/wifi/bcmdhd_ibss.bin_a1:system/etc/wifi/bcmdhd_ibss.bin_a1 \
    $(BLOB_PATH)/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(BLOB_PATH)/etc/wifi/bcmdhd_mfg.bin_a1:system/etc/wifi/bcmdhd_mfg.bin_a1 \
    $(BLOB_PATH)/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(BLOB_PATH)/etc/wifi/bcmdhd_sta.bin_a1:system/etc/wifi/bcmdhd_sta.bin_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_a1:system/etc/wifi/nvram_mfg.txt_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_b85_a1:system/etc/wifi/nvram_mfg.txt_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_murata_a1:system/etc/wifi/nvram_mfg.txt_murata_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_murata_b85_a1:system/etc/wifi/nvram_mfg.txt_murata_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_semco:system/etc/wifi/nvram_mfg.txt_semco \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_semco_a1:system/etc/wifi/nvram_mfg.txt_semco_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_semco_b85_a1:system/etc/wifi/nvram_mfg.txt_semco_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_semco3rd:system/etc/wifi/nvram_mfg.txt_semco3rd \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_semco3rd_a1:system/etc/wifi/nvram_mfg.txt_semco3rd_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_semco3rd_b85_a1:system/etc/wifi/nvram_mfg.txt_semco3rd_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_wisol:system/etc/wifi/nvram_mfg.txt_wisol \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_wisol_a1:system/etc/wifi/nvram_mfg.txt_wisol_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_wisol_b85_a1:system/etc/wifi/nvram_mfg.txt_wisol_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_a1:system/etc/wifi/nvram_net.txt_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_b85_a1:system/etc/wifi/nvram_net.txt_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_murata_a1:system/etc/wifi/nvram_net.txt_murata_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_murata_b85_a1:system/etc/wifi/nvram_net.txt_murata_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_semco:system/etc/wifi/nvram_net.txt_semco \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_semco_a1:system/etc/wifi/nvram_net.txt_semco_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_semco_b85_a1:system/etc/wifi/nvram_net.txt_semco_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_semco3rd:system/etc/wifi/nvram_net.txt_semco3rd \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_semco3rd_a1:system/etc/wifi/nvram_net.txt_semco3rd_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_semco3rd_b85_a1:system/etc/wifi/nvram_net.txt_semco3rd_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_wisol:system/etc/wifi/nvram_net.txt_wisol \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_wisol_a1:system/etc/wifi/nvram_net.txt_wisol_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_wisol_b85_a1:system/etc/wifi/nvram_net.txt_wisol_b85_a1
