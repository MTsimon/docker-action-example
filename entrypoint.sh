#!/bin/bash

echo "Exctracting toolchain.."

tar -xf /opt/toolchain.tar.gz .

echo "Installing required development tools..."
apt-get update -y
apt-get upgrade -y
apt-get install build-essential -y
apt-get install git -y

echo "Argument 1 =  $1" #varenummer
echo "Argument 2 =  $2" # rootfs
# build sqfs file from roots input argument
