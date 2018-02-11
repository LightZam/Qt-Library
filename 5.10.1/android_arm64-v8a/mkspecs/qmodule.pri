EXTRA_INCLUDEPATH += /usr/local/Cellar/openssl/1.0.2k/include
EXTRA_LIBDIR += /usr/local/Cellar/openssl/1.0.2k/lib
host_build {
    QT_CPU_FEATURES.x86_64 = cx16 mmx sse sse2 sse3 ssse3
} else {
    QT_CPU_FEATURES.arm64 = neon
}
QT.global_private.enabled_features = alloca_h alloca android-style-assets gui network posix_fallocate qml-debug reduce_exports sql system-zlib testlib widgets xml
QT.global_private.disabled_features = sse2 alloca_malloc_h avx2 private_tests dbus dbus-linked libudev reduce_relocations release_tools stack-protector-strong
QT_COORD_TYPE = double
QMAKE_LIBS_ZLIB = -lz
CONFIG -= precompile_header
CONFIG += cross_compile neon
QT_BUILD_PARTS += libs
