#!/bin/sh
echo "A-HOME"
echo $ANDROID_HOME

echo "Create SDCard"
mksdcard -l SDCardTest 1024M SDCardTest.img
echo "Create ARM API 11"
android create avd -n ARM_API11_NEXUS10 -t 1 -s WXGA -b armeabi -d 5 -c SDCardTest.img
echo "Create ARM API 21"
android create avd -n ARM_API21_NEXUS10 -t 1 -s WXGA -b armeabi -d 5 -c SDCardTest.img

