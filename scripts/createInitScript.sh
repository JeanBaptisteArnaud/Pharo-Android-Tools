#!/bin/sh

echo "#!/bin/sh
export PATH=\$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export ANDROID_HOME=$ANDROID_HOME
export ANDROID_NDK=$ANDROID_NDK" >> EnvironmentVariable.sh
