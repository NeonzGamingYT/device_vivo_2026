# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    persist.bluetooth.bluetooth_audio_hal.disabled=true

# Camera
PRODUCT_SYSTEM_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.camera \
    vendor.camera.aux.packageblacklist=org.telegram.messenger,com.microsoft.teams,com.discord

# Dexopt
PRODUCT_SYSTEM_PROPERTIES += \
    pm.dexopt.first-boot=quicken \
    pm.dexopt.bg-dexopt=everything

# Dex2oat
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true \
    dalvik.vm.image-dex2oat-filter=quicken \
    dalvik.vm.image-dex2oat-threads=8 \
    dalvik.vm.image-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.dex2oat-filter=quicken \
    dalvik.vm.dex2oat-threads=8 \
    dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3,4,5,6,7

# OMX
PRODUCT_SYSTEM_PROPERTIES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    debug.stagefright.ccodec=0

# Performance
PRODUCT_SYSTEM_PROPERTIES += \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1

# Privapp permissions whitelisting
PRODUCT_PRODUCT_PROPERTIES += \
    ro.control_privapp_permissions=log

# Surfaceflinger
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.latch_unsignaled=1 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    debug.sf.enable_hwc_vds=0

# ZRAM
PRODUCT_SYSTEM_PROPERTIES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=180 \
    ro.zram.periodic_wb_delay_hours=24

# Zygote
PRODUCT_PRODUCT_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# Props from FuntouchOS 11

# Audio
PRODUCT_SYSTEM_PROPERTIES += \
    ro.camera.sound.forced=0 \
    ro.audio.silent=0

# Wifi and Tethering
PRODUCT_SYSTEM_PROPERTIES += \
    wifi.interface=wlan0 \
    ro.mediatek.wlan.wsc=1 \
    ro.mediatek.wlan.p2p=1 \
    mediatek.wlan.ctia=0 \
    wifi.tethering.interface=ap0 \
    wifi.direct.interface=p2p0

# USB Charge only function
PRODUCT_SYSTEM_PROPERTIES += \
    ro.sys.usb.charging.only=yes \
    ro.sys.usb.bicr=no \
    ro.sys.usb.storage.type=mtp

# USB MTP WHQL
PRODUCT_SYSTEM_PROPERTIES += \
    ro.sys.usb.mtp.whql.enable=0

# Power off opt in IPO
PRODUCT_SYSTEM_PROPERTIES += \
    sys.ipo.pwrdncap=2