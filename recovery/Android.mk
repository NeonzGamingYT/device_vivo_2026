LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.recovery.mt6765.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := root/init.recovery.mt6765.rc
LOCAL_MODULE_PATH  := $(TARGET_RECOVERY_OUT)/root
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.recovery.mt6765.sh
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := root/init.recovery.mt6765.sh
LOCAL_MODULE_PATH  := $(TARGET_RECOVERY_OUT)/root
include $(BUILD_PREBUILT)
