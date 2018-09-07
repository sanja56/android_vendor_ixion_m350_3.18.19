LOCAL_PATH := $(call my-dir)

$(info copying SHARED proprietary blobs)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiocustparam
LOCAL_MODULE_OWNER := MediaTek
LOCAL_SRC_FILES_64 := proprietary/lib64/libaudiocustparam.so
LOCAL_SRC_FILES_32 := proprietary/lib/libaudiocustparam.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_OWNER := MediaTek
LOCAL_SRC_FILES_64 := proprietary/lib64/libdpframework.so
LOCAL_SRC_FILES_32 := proprietary/lib/libdpframework.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
