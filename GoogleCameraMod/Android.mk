include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCameraMod
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleCameraMod/GoogleCameraChanged.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
