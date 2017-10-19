
add_library(Qt5::QAndroidGamepadBackendPlugin MODULE IMPORTED)

_populate_Gamepad_plugin_properties(QAndroidGamepadBackendPlugin RELEASE "gamepads/libandroidgamepad.so")

list(APPEND Qt5Gamepad_PLUGINS Qt5::QAndroidGamepadBackendPlugin)
