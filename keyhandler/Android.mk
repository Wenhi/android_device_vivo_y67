LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := com.cyanogenmod.keyhandler
LOCAL_SRC_FILES := $(call all-java-files-under,src)
LOCAL_MODULE_TAGS := optional
LOCAL_DEX_PREOPT := false

include $(BUILD_JAVA_LIBRARY)
<<<<<<< HEAD
=======

>>>>>>> c4c5c82398c6da0a723d66ae5f7737050782c801
