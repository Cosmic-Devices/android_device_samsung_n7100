LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= secril-shim.c
LOCAL_SHARED_LIBRARIES := liblog libbinder
LOCAL_MODULE:= libsecril-shim
LOCAL_C_INCLUDES := hardware/ril/include

include $(BUILD_SHARED_LIBRARY)
