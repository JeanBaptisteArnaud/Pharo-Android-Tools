#!/bin/sh
cd /etc/apt/sources.list.d/
echo "deb http://old-releases.ubuntu.com/ubuntu/ raring main restricted universe multiverse" | sudo tee ia32-libs-raring.list
sudo apt-get update
sudo apt-get install ia32-libs -y
