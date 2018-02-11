
add_library(Qt5::QAndroidMediaServicePlugin MODULE IMPORTED)

_populate_Multimedia_plugin_properties(QAndroidMediaServicePlugin RELEASE "mediaservice/libqtmedia_android.so")

list(APPEND Qt5Multimedia_PLUGINS Qt5::QAndroidMediaServicePlugin)
