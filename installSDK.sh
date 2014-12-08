#!/bin/sh
sudo apt-get install openjdk-7-jre -y
#DL
wget http://dl.google.com/android/android-sdk_r23.0.2-linux.tgz
tar -xzf android-sdk_r23.0.2-linux.tgz
rm -rf android-sdk_r23.0.2-linux.tgz

#install
cd android-sdk-linux
var=`pwd`
echo $var
export ANDROID_HOME=$var
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
( while : 
	do 
		sleep 2 
		echo y
	done) | android update sdk -u -a -t 1,2,3,19,20,21,22,23,24,25,26,27,28,29
 
