LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := libXdmcp
LOCAL_C_INCLUDES :=	\
	$(LOCAL_PATH)/include	\
	external/xorgproto/include
LOCAL_CFLAGS    := -DHAVE_CONFIG_H -DHASXDMAUTH
LOCAL_LDFLAGS   := 
LOCAL_SRC_FILES := \
    Flush.c \
    Fill.c \
    Write.c \
    Wrap.c \
    Array.c \
    Key.c \
    Read.c \
    Unwrap.c \
    Wraphelp.c


LOCAL_STATIC_LIBRARIES := 

include $(BUILD_STATIC_LIBRARY)
