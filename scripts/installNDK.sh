#!/bin/sh
FILE=android-ndk-r10d-linux-x86_64.bin
OUTPUT=android-ndk-r10d-linux-x86_64
wget http://dl.google.com/android/ndk/$FILE
chmod a+x $FILE
./$FILE
rm $FILE
export ANDROID_NDK=`pwd`/$OUTPUT
