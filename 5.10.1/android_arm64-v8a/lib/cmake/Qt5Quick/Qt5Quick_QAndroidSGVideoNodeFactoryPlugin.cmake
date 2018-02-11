
add_library(Qt5::QAndroidSGVideoNodeFactoryPlugin MODULE IMPORTED)

_populate_Quick_plugin_properties(QAndroidSGVideoNodeFactoryPlugin RELEASE "video/videonode/libqtsgvideonode_android.so")

list(APPEND Qt5Quick_PLUGINS Qt5::QAndroidSGVideoNodeFactoryPlugin)
