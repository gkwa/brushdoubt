#!/bin/sh

set -x
set -e
set -u

yum -y install iputils
yum -y install bind-tools
