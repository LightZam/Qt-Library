
add_library(Qt5::QAndroidBearerEnginePlugin MODULE IMPORTED)

_populate_Network_plugin_properties(QAndroidBearerEnginePlugin RELEASE "bearer/libqandroidbearer.so")

list(APPEND Qt5Network_PLUGINS Qt5::QAndroidBearerEnginePlugin)
