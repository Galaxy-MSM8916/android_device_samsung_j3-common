LOCAL_PATH := $(call my-dir)

ifneq ($(filter j3xproltechn j3xproltezc j3xproltectc, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
