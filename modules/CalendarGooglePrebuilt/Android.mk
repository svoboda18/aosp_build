LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := CalendarGooglePrebuilt
LOCAL_PACKAGE_NAME := com.google.android.calendar

LOCAL_OVERRIDES_PACKAGES := GoogleCalendarSyncAdapter

GAPPS_LOCAL_OVERRIDES_MIN_VARIANT :=
GAPPS_LOCAL_OVERRIDES_PACKAGES := MtkCalendar Calendar

include $(BUILD_GAPPS_PREBUILT_APK)
