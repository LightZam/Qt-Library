
add_library(Qt5::QOpenSLESPlugin MODULE IMPORTED)

_populate_Multimedia_plugin_properties(QOpenSLESPlugin RELEASE "audio/libqtaudio_opensles.so")

list(APPEND Qt5Multimedia_PLUGINS Qt5::QOpenSLESPlugin)
