LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientStreaming
LOCAL_OVERRIDES_PACKAGES += CarrierLocation CarrierMetrics
LOCAL_OVERRIDES_PACKAGES += DevicePolicyPrebuilt
LOCAL_OVERRIDES_PACKAGES += DiagnosticsToolPrebuilt
LOCAL_OVERRIDES_PACKAGES += Photos Gallery2 PhotoTable

LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt Showcase
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt

LOCAL_OVERRIDES_PACKAGES += PixelWallpapers2022
LOCAL_OVERRIDES_PACKAGES += UdfpsResources Tycho Videos CalendarGooglePrebuilt talkback GoogleTTS TagGoogle
LOCAL_OVERRIDES_PACKAGES += Velvet 

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
