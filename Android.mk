LOCAL_PATH := $(call my-dir)

$(shell mkdir -p out/target/product/$(TARGET_DEVICE)/recovery/root/custpack)
$(shell mkdir -p out/target/product/$(TARGET_DEVICE)/recovery/root/external_sd)
$(shell mkdir -p out/target/product/$(TARGET_DEVICE)/recovery/root/usbotg)
$(shell mkdir -p out/target/product/$(TARGET_DEVICE)/recovery/root/and-sec)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

include $(CLEAR_VARS)

