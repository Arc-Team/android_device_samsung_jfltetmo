LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_PROVIDES_CAMERA_HAL),true)

include $(CLEAR_VARS)
LOCAL_MODULE           := camera.msm8960
LOCAL_MODULE_PATH      := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE_TAGS      := optional
LOCAL_SHARED_LIBRARIES := libhardware liblog libcamera_client libutils
LOCAL_SRC_FILES        := CameraWrapper.cpp
include $(BUILD_SHARED_LIBRARY)

endif
