#!/bin/sh
sh ./scripts/cleanEverythings.sh
sh ./scripts/chmodor.sh
. ./scripts/installSDK.sh
echo "Android home:"
echo $ANDROID_HOME
. ./scripts/installNDK.sh
echo "Android ndk home:"
echo $ANDROID_NDK

. ./scripts/createAVDProfile.sh

echo $ANDROID_HOME
echo $ANDROID_NDK

. ./scripts/createInitScript.sh
