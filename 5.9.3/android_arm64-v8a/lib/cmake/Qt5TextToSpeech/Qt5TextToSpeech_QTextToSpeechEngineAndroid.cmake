
add_library(Qt5::QTextToSpeechEngineAndroid MODULE IMPORTED)

_populate_TextToSpeech_plugin_properties(QTextToSpeechEngineAndroid RELEASE "texttospeech/libqttexttospeech_android.so")

list(APPEND Qt5TextToSpeech_PLUGINS Qt5::QTextToSpeechEngineAndroid)
