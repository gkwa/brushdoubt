#!/usr/bin/env bash

set -x
set -e
set -u

sudo apt-get update >/dev/null
sudo snap install distrobuilder --classic >/dev/null
sudo apt-get -y install lxc debootstrap squashfs-tools awscli >/dev/null

lxd init --auto
lxd init --dump
lxc profile show default

distrobuilder --version

# local images
lxc image list 

# public images
#lxc image list images: 
lxc profile show default

ping -c 1 github.com

sudo cat /etc/resolv.conf
