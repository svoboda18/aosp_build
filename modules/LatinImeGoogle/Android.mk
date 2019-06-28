LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := LatinImeGoogle
LOCAL_PACKAGE_NAME := com.google.android.inputmethod.latin

GAPPS_LOCAL_OVERRIDES_MIN_VARIANT :=
GAPPS_LOCAL_OVERRIDES_PACKAGES := MtkLatinIME LatinIME

LOCAL_REQUIRED_MODULES := libjni_latinimegoogle

include $(BUILD_GAPPS_PREBUILT_APK)

include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := libjni_latinimegoogle
include $(BUILD_GAPPS_PREBUILT_SHARED_LIBRARY)
