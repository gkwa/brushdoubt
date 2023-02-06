#!/usr/bin/env bash

set -x
set -e
set -u

apt-get update >/dev/null
snap install distrobuilder --classic >/dev/null
apt-get -y install lxc debootstrap squashfs-tools awscli >/dev/null

lxd init --auto
lxd init --dump
lxc profile show default

distrobuilder --version

# local images
lxc image list 

# public images
#lxc image list images: 
lxc profile show default

# fixme why does this fail?
# ping -c 1 github.com

sudo cat /etc/resolv.conf
