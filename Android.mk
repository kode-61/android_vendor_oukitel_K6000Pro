LOCAL_PATH := $(call my-dir)

$(info copying SHARED proprietary blobs)

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

include $(CLEAR_VARS)
LOCAL_MODULE := libgralloc_extra
LOCAL_MODULE_OWNER := MediaTek
LOCAL_SRC_FILES_64 := proprietary/lib64/libgralloc_extra.so
LOCAL_SRC_FILES_32 := proprietary/lib/libgralloc_extra.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvram
LOCAL_MODULE_OWNER := MediaTek
LOCAL_SRC_FILES_64 := proprietary/lib64/libnvram.so
LOCAL_SRC_FILES_32 := proprietary/lib/libnvram.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcustom_nvram
LOCAL_MODULE_OWNER := MediaTek
LOCAL_SRC_FILES_64 := proprietary/lib64/libcustom_nvram.so
LOCAL_SRC_FILES_32 := proprietary/lib/libcustom_nvram.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtkcam_fwkutils
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES_64 := proprietary/lib64/libmtkcam_fwkutils.so
include $(BUILD_PREBUILT)
 
include $(CLEAR_VARS)
LOCAL_MODULE := libmtkcam_fwkutils
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := proprietary/lib/libmtkcam_fwkutils.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libstagefright_color_conversion
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_MULTILIB := 64
LOCAL_SHARED_LIBRARIES_64 := libdpframework
LOCAL_SRC_FILES_64 := libstagefright_color_conversion/libstagefright_color_conversion_64.a
include $(BUILD_PREBUILT)
 
include $(CLEAR_VARS)
LOCAL_MODULE := libstagefright_color_conversion
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_MULTILIB := 32
LOCAL_SHARED_LIBRARIES_32 := libdpframework
LOCAL_SRC_FILES_32 := libstagefright_color_conversion/libstagefright_color_conversion_32.a
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiocustparam
LOCAL_SRC_FILES_64 := proprietary/lib64/libaudiocustparam.so
LOCAL_MULTILIB := 64
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiocustparam
LOCAL_SRC_FILES_32 := proprietary/lib/libaudiocustparam.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
