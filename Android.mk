LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),p9000)
ifeq ($(MTKPATH),)
include $(CLEAR_VARS)
LOCAL_MODULE := libaudiocustparam
LOCAL_MODULE_OWNER := elephone
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES_64 := vendor/lib64/libaudiocustparam.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiocustparam
LOCAL_MODULE_OWNER := elephone
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := vendor/lib/libaudiocustparam.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiopolicymanager
LOCAL_MODULE_OWNER := elephone
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := vendor/lib/libaudiopolicymanager.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiopolicymanager
LOCAL_MODULE_OWNER := elephone
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES_64 := vendor/lib64/libaudiopolicymanager.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_OWNER := elephone
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := vendor/lib/libdpframework.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_OWNER := elephone
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES_64 := vendor/lib64/libdpframework.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libmtkcam_fwkutils
LOCAL_MODULE_OWNER := elephone
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX = .so
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = vendor/lib64/libmtkcam_fwkutils.so
include $(BUILD_PREBUILT)
 
include $(CLEAR_VARS)
LOCAL_MODULE = libmtkcam_fwkutils
LOCAL_MODULE_OWNER := elephone
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX = .so
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = vendor/lib/libmtkcam_fwkutils.so
include $(BUILD_PREBUILT)

endif
endif

