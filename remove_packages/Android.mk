LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Remove_Packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService
LOCAL_OVERRIDES_PACKAGES += CalculatorGooglePrebuilt CalendarGooglePrebuilt Camera2 CarrierSetup ConnMO DCMO Chrome Chrome-Stub
LOCAL_OVERRIDES_PACKAGES += DMService DevicePolicyPrebuilt Drive FilesPrebuilt FMRadio
LOCAL_OVERRIDES_PACKAGES += DiagnosticsToolPrebuilt LiveWallpapersPicker Maps Velvet
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices NgaResources Videos YouTube YouTubeMusicPrebuilt
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions OemDmTrigger Photos
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt PixelWallpapers2021 PrebuiltGmail PrebuiltDeskClockGoogle
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt ScribePrebuilt SafetyHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += Showcase SoundAmplifierPrebuilt Stk
LOCAL_OVERRIDES_PACKAGES += SprintDM SprintHM talkback Tycho USCCDM VZWAPNLib
LOCAL_OVERRIDES_PACKAGES += VzwOmaTrigger WallpapersBReel2020 obdm_stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
