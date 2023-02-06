#!/usr/bin/env bash

set -x
set -e
set -u

yum -y install dracut
yum -y install iputils
yum -y install bind-utils
yum -y install curl
yum -y install tar
yum -y install gzip
