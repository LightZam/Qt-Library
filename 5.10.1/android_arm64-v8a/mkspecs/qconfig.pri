host_build {
    QT_ARCH = x86_64
    QT_BUILDABI = x86_64-little_endian-lp64
    QT_TARGET_ARCH = arm64
    QT_TARGET_BUILDABI = arm64-little_endian-lp64
} else {
    QT_ARCH = arm64
    QT_BUILDABI = arm64-little_endian-lp64
}
QT.global.enabled_features = cross_compile shared rpath appstore-compliant c++11 c++14 concurrent
QT.global.disabled_features = framework debug_and_release simulator_and_device build_all c++1z force_asserts pkg-config separate_debug_info static
CONFIG += cross_compile shared release
QT_CONFIG += shared rpath release c++11 c++14 concurrent no-pkg-config reduce_exports stl
QT_VERSION = 5.10.1
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 10
QT_PATCH_VERSION = 1
QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 9
QT_GCC_PATCH_VERSION = 0
QT_EDITION = OpenSource
