#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = arm64
} else {
    QT_ARCH = arm64
    QMAKE_DEFAULT_LIBDIRS = /Users/Zam/Downloads/android-ndk-r10e/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc /Users/Zam/Downloads/android-ndk-r10e/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/aarch64-linux-android/lib64 /Users/Zam/Downloads/android-ndk-r10e/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/aarch64-linux-android/lib /Users/Zam/Downloads/android-ndk-r10e/platforms/android-21/arch-arm64/usr/lib /Users/Zam/Downloads/android-ndk-r10e/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9
    QMAKE_DEFAULT_INCDIRS = /Users/Zam/Downloads/android-ndk-r10e/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include /Users/Zam/Downloads/android-ndk-r10e/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed /Users/Zam/Downloads/android-ndk-r10e/platforms/android-21/arch-arm64/usr/include
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config no-pkg-config evdev accessibility egl eglfs opengl opengles2 shared qpa reduce_exports clock-gettime clock-monotonic posix_fallocate mremap getaddrinfo ipv6ifname inotify eventfd png freetype harfbuzz system-zlib openssl rpath concurrent audio-backend release

#versioning
QT_VERSION = 5.5.1
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 5
QT_PATCH_VERSION = 1

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QT_EDITION = OpenSource

QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 9
QT_GCC_PATCH_VERSION = 0
