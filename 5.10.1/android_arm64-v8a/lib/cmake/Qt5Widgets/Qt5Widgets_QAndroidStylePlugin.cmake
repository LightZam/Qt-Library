
add_library(Qt5::QAndroidStylePlugin MODULE IMPORTED)

_populate_Widgets_plugin_properties(QAndroidStylePlugin RELEASE "styles/libqandroidstyle.so")

list(APPEND Qt5Widgets_PLUGINS Qt5::QAndroidStylePlugin)
