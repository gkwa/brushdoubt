#!/bin/sh

set -x
set -e
set -u

apt-get update
apt-get -y install iputils-ping
apt-get -y install dnsutils
