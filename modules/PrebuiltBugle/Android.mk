LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := PrebuiltBugle
LOCAL_PACKAGE_NAME := com.google.android.apps.messaging

GAPPS_LOCAL_OVERRIDES_MIN_VARIANT :=
GAPPS_LOCAL_OVERRIDES_PACKAGES := messaging Mms MtkMms

include $(BUILD_GAPPS_PREBUILT_APK)
