LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES        := lights.c
LOCAL_MODULE_PATH      := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_SHARED_LIBRARIES := liblog
LOCAL_MODULE           := lights.msm8960
LOCAL_MODULE_TAGS      := optional
include $(BUILD_SHARED_LIBRARY)
