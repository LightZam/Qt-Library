# Qt arm64-v8a library
This repository keep Qt's arm64-v8a binary, you can just download to your location and use it.



## Build arm64-v8a yourself
```
git clone git://code.qt.io/qt/qt5.git qt5
cd qt5
perl init-repository

./configure \
-confirm-license \
-opensource \
-xplatform android-g++ \
-nomake tests \
-nomake examples \
-android-ndk /usr/local/Cellar/android-ndk/r10e \
-android-sdk ~/Documents/android-sdk-macosx \
-android-ndk-host darwin-x86_64 \
-android-toolchain-version 4.9 \
-android-arch arm64-v8a \
-android-ndk-platform android-21 \
-skip qtdeclarative \
-skip qttranslations \
-skip qtserialport \
-no-warnings-are-errors \
-no-compile-examples \
-no-sql-mysql \
-no-sql-psql \
-prefix ~/Documents/Qt/android_arm64-v8a \
-prefix-install \
-openssl \
-I /usr/local/Cellar/openssl/1.0.2k/include -L /usr/local/Cellar/openssl/1.0.2k/lib

make -j4
make -j4 install

```

Add qt.conf to `Qt/android_arm64-v8a/bin/qt.conf`

### qt.conf 's content
```
[Paths]
Prefix: ..
```
