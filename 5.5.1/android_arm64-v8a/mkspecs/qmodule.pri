CONFIG +=  cross_compile android-style-assets compile_examples qpa precompile_header use_gold_linker pcre
QT_BUILD_PARTS += libs
QT_SKIP_MODULES +=  qttranslations qtwebkit qtserialport qtwebkit-examples
QT_NO_DEFINES =  ALSA CUPS DBUS EGL_X11 FONTCONFIG GETIFADDRS GLIB ICONV IMAGEFORMAT_JPEG LIBPROXY NIS OPENVG PULSEAUDIO STYLE_GTK TSLIB XRENDER ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  cx16 mmx sse sse2 sse3 ssse3
} else {
    QT_CPU_FEATURES.arm64 = 
}
QT_COORD_TYPE = double
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
styles += android
DEFINES += QT_NO_MTDEV
DEFINES += QT_NO_LIBUDEV
DEFINES += QT_NO_TSLIB
DEFINES += QT_NO_LIBINPUT
QMAKE_X11_PREFIX = /usr
INCLUDEPATH +=  "/usr/local/Cellar/openssl/1.0.1i/include"
LIBS +=  -L"/usr/local/Cellar/openssl/1.0.1i/lib"
sql-drivers = 
sql-plugins =  sqlite
