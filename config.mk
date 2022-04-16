BUILD_PATH := packages/apps/ANXCamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(BUILD_PATH)/system/etc,system/etc) \
    $(call find-copy-subdir-files,*,$(BUILD_PATH)/system/priv-app/ANXCamera/lib/arm,system/priv-app/ANXCamera/lib/arm) \
    $(call find-copy-subdir-files,*,$(BUILD_PATH)/system/priv-app/ANXCamera/lib/arm64,system/priv-app/ANXCamera/lib/arm64)

PRODUCT_PACKAGES += \
    ANXCamera

# Build
PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true
