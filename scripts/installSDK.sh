#!/bin/sh

#DL
wget http://dl.google.com/android/android-sdk_r23.0.2-linux.tgz
tar -xzf android-sdk_r23.0.2-linux.tgz
rm -rf android-sdk_r23.0.2-linux.tgz



#Install
cd android-sdk-linux
var=`pwd`
echo $var
export ANDROID_HOME=$var
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

echo "Installing SDK (21-10 API) "
echo "1,2,3,19,20,21,22,23,24,25,26,27,28,29,120"
( while : 
	do 
		sleep 5
		echo y
	done) | android update sdk -u -a -t 1,2,3,19,20,21,22,23,24,25,26,27,28,29,120


#echo "Installing Image system (android) X88/ARM "
#echo " packages: 54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78"
#( while : 
#	do 
#		sleep 5
#		echo y
#	done) | android update sdk -u -a -t 54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78


cd $var/../
