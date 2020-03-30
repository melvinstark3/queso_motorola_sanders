#
# vendor props for sanders
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.disable=false \
    audio.offload.min.duration.secs=60 \
    audio.offload.video=false \
    av.offload.enable=false \
    av.debug.disable.pers.cache=1 \
    qcom.hw.aac.encoder=false \
    vendor.audio.use.dts_eagle=true \
    use.dts_eagle=true \
    hpx_send_params=1 \
    persist.audio.dirac.speaker=true \
    persist.audio.dualmic.config=endfire \
    persist.audio.endcall.delay=250 \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio_hal.period_size=240 \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.tunnel.encode=false \
    ro.config.media_vol_steps=25 \
    vendor.use.voice.path.for.pcm.voip=false \
    hpx_send_params=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    vendor.qcom.bluetooth.soc=smd \
    qcom.bt.le_dev_pwr_class=1 \
    ro.cutoff_voltage_mv=3400 \
    ro.bluetooth.hfp.ver=1.7 \
    qcom.bluetooth.soc=smd \
    ro.qualcomm.bt.hci_transport=smd \
    ro.qualcomm.bluetooth.opp=true \
    ro.qualcomm.bluetooth.hfp=true \
    ro.qualcomm.bluetooth.hsp=true \
    ro.qualcomm.bluetooth.pbap=true \
    ro.qualcomm.bluetooth.ftp=true \
    ro.qualcomm.bluetooth.nap=true \
    ro.bluetooth.sap=true \
    ro.bluetooth.dun=true \
    ro.qualcomm.bluetooth.map=true \
    persist.bt.enableAptXHD=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.display.lmax=1280x720 \
    camera.mot.startup_probing=0 \
    persist.camera.debug.logfile=0 \
    persist.camera.gyro.disable=0 \
    persist.camera.eis.enable=1 \
    persist.camera.is_type=5 \
    persist.camera.gzoom.at=0 \
    persist.camera.googfd.enable=1 \
    persist.camera.max.previewfps=60 \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.camera.HAL3.enabled=1 \
    persist.camera.expose.aux=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable.pq=true \
    vendor.vidc.dec.downscalar_width=1920 \
    vendor.vidc.dec.downscalar_height=1088 \
    vidc.dec.disable.split.cpu=1 \
    video.video.disable.ubwc=1 \
    vendor.camera.aux.packagelist=com.motorola.camera2,com.google.android.Pixel2Mod,com.motorola.faceunlock \
    camera.hal1.packagelist=com.instagram.android,com.whatsapp

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.cne.logging.qxdm=3974 \
    persist.cne.rat.wlan.chip.oem=WCN \
    persist.vendor.dpm.feature=0 \
    persist.sys.cnd.iwlan=1

#property to enable fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false

# Disable rotator split feature
PRODUCT_PROPERTY_OVERRIDES += \
    sdm.debug.disable_rotator_split=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.egl.hw=0 \
    debug.sf.hw=0 \
    debug.sf.early_phase_offset_ns=5000000 \
    debug.sf.latch_unsignaled=0 \
    sdm.perf_hint_window=50 \
    persist.hwc.mdpcomp.enable=true \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    persist.debug.wfd.enable=1 \
    sdm.debug.disable_skip_validate=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    persist.camera.preview.ubwc=0 \
    wifi.direct.interface=p2p-dev-wlan0 \
    debug.sf.disable_hwcomposer=1 \
    persist.camera.video.ubwc=0 \
    persist.hwc.enable_vds=1 \
    debug.sf.recomputecrop=0 \
    debug.enable.sglscale=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.display.disable_skip_validate=1

# Enable QC2 bufferqueue block-pool
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qc2.use.bqpool=1

# Rotator down scaler
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.disable_rotator_downscale=1

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false \
    vendor.hw.fm.init=0

# HWUI properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.jbims=1 \
    persist.radio.RATE_ADAPT_ENABLE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.VT_USE_MDM_TIME=0 \
    persist.ims.disableADBLogs=2 \
    persist.ims.disableDebugLogs=0 \
    persist.ims.disableIMSLogs=0 \
    persist.ims.disableQXDMLogs=0 \
    persist.ims.rcs=false \
    persist.ims.volte=true \
    persist.ims.vt.epdg=false \
    persist.mm.sta.enable=0

# ro.location properties below are used in conjunction
# with NLP_MODE setting in /vendor/etc/izat.conf
# either as the main network provider or as a fallback
# provider depending on NLP_MODE that is set
# These properties are optional and will not cause
# issues if not set to existing packages.
# ro.location.osnlp.package sets the name of default
# OS sepecific network location provider package to use
# ro.location.osnlp.region.package is set to the name
# of the alternative network location provider package
# to be used for a particular region where the default
# network location provider is not functional
PRODUCT_PROPERTY_OVERRIDES += \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package=""

# Set lmkd options
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.low=1001 \
    ro.lmk.medium=800 \
    ro.lmk.critical=0 \
    ro.lmk.critical_upgrade=false \
    ro.lmk.upgrade_pressure=100 \
    ro.lmk.downgrade_pressure=100 \
    ro.lmk.kill_heaviest_task=true \
    ro.lmk.kill_timeout_ms=15 \
    ro.lmk.use_minfree_levels=true \
    ro.lmk.enhance_batch_kill=true \
    ro.lmk.vmpressure_file_min=80640

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    media.aac_51_output_enabled=true \
    media.settings.xml=/vendor/etc/media_profiles.xml \
    mm.enable.qcom_parser=135715 \
    ro.surface_flinger.protected_contents=false \
    mm.enable.sec.smoothstreaming=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true

# UI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.radio.calls.on.ims=true \
    persist.radio.domain.ps=0 \
    persist.rmnet.mux=enabled \
    persist.radio.REVERSE_QMI=0 \
    persist.sys.cnd.iwlan=1 \
    persist.cne.logging.qxdm=3974 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableQXDMLogs=1 \
    DEVICE_PROVISIONED=1 \
    persist.cne.feature=1 \
    persist.radio.add_power_save=1


# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.gt_library=libqti-gt.so \
    vendor.debug.enable.gamed=0

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    com.qc.hardware=true \
    debug.qc.hardware=true \
    persist.timed.enable=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.apn_delay=5000 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.dpm.feature=0 \
    persist.vendor.radio.force_get_pref=1 \
    persist.radio.msgtunnel.start=true \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.sap_silent_pin=1 \
    ril.subscription.types=NV,RUIM \
    rild.libargs=-d[SPACE]/dev/smd0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.mot.ignore_csim_appid=true \
    persist.sys.ssr.restart_level=ALL_ENABLE \
    persist.sys.qc.sub.rdump.on=1 \
    persist.vendor.radio.sw_mbn_update=1 \
    persist.sys.qc.sub.rdump.max=3 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.multisim_switch_support=true \
    persist.radio.reboot_on_modem_change=true \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.mot.gps.conf.from.sim=true \
    persist.net.doxlat=true \
    persist.radio.REVERSE_QMI=0 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.adb_log_on=0 \
    persist.radio.calls.on.ims=true \
    persist.radio.domain.ps=0 \
    persist.radio.sar_sensor=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine \
    ro.telephony.call_ring.multiple=false \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.radio.custom_ecc=1 \
    persist.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.ignore_dom_time=10 \
    persist.radio.ignore_dom_time=10 \
    persist.radio.rat_on=combine \
    persist.radio.is_wps_enabled=true \
    persist.radio.videopause.mode=1 \
    persist.radio.sap_silent_pin=1 \
    persist.radio.always_send_plmn=true \
    persist.rcs.supported=1 \
    ro.telephony.default_network=10,0 \
    persist.radio.msgtunnel.start=true \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.radio.schd.cache=3500 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.cs_srv_type=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.data.qmi.adb_logmask=0 \
    telephony.lteOnCdmaDevice=1 \
    persist.vendor.radio.VT_HYBRID_ENABLE=1 \
    persist.vendor.radio.VT_ENABLE=1 \
    persist.vendor.radio.ROTATION_ENABLE=1 \
    persist.volte_enabled_by_hw=1 \
    net.lte.volte_call_capable=true \
    service.qti.ims.enabled=1 \
    persist.vendor.radio.RATE_ADAPT_ENABLE=1

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.iwlan.enable=true \
    persist.rmnet.data.enable=true \
    persist.rmnet.mux=enabled

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.amd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.scrn_ortn=false \
    ro.vendor.sensors.pedometer=false \
    ro.vendor.sensors.glance_approach=false \
    ro.hardware.sensors=sanders

#Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.use_trim_settings=true \
    ro.vendor.qti.sys.fw.empty_app_percent=50 \
    ro.vendor.qti.sys.fw.trim_empty_percent=100 \
    ro.vendor.qti.sys.fw.trim_cache_percent=100 \
    ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

# Touch response
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qti.inputopts.enable=true \
    persist.vendor.qti.inputopts.movetouchslop=0.6

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.usb.mtp=0x2e82 \
    ro.usb.mtp_adb=0x2e76 \
    ro.usb.ptp=0x2e83 \
    ro.usb.ptp_adb=0x2e84 \
    ro.usb.bpt=0x2ee5 \
    ro.usb.bpt_adb=0x2ee6 \
    ro.usb.bpteth=0x2ee7 \
    ro.usb.bpteth_adb=0x2ee8

# Volte
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.radio.force_on_dc=true \
persist.radio.custom_ecc=1 \
persist.radio.data_con_rprt=1 \
persist.vendor.radio.data_ltd_sys_ind=1 \
persist.radio.data_ltd_sys_ind=1 \
persist.vendor.radio.ignore_dom_time=10 \
persist.radio.ignore_dom_time=10 \
persist.radio.rat_on=combine \
persist.radio.is_wps_enabled=true \
persist.radio.videopause.mode=1 \
persist.radio.sap_silent_pin=1 \
persist.radio.always_send_plmn=true \
persist.rcs.supported=1 \
persist.dbg.ims_volte_enable=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.radio.data_lte_sys_ind=1

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.fha_enable=true \
    ro.sys.fw.bg_apps_limit=32 \
    ro.config.dha_cached_max=16 \
    ro.config.dha_empty_max=42 \
    ro.config.dha_empty_init=32 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_th_rate=2.3 \
    ro.config.sdha_apps_bg_max=64 \
    ro.config.sdha_apps_bg_min=8

# VM properties to make phone actually usable
# Why does this even work
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.dex2oat_thread_count=8 \
    ro.sys.fw.bg_apps_limit=60 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-threads=6 \
    dalvik.vm.image-dex2oat-threads=8 \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-filter=speed \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.stack-trace-dir=/data/anr

#DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true

# Disable touch heatmap
PRODUCT_PROPERTY_OVERRIDES += \
    ro.input.video_enabled=false

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=pn54x \
    persist.mot.gps.smart_battery=1
