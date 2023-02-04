#!/usr/bin/env bash

echo "nameserver 8.8.8.8" | sudo tee /etc/resolv.conf
yum -y install tar gzip curl
curl --create-dirs -sSo /opt/sbx/InstallSbxCDI.tgz https://streambox-cdi.s3-us-west-2.amazonaws.com/main/linux/InstallSbxCDI.tgz
