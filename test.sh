#!/usr/bin/env bash

touch /etc/resolv.conf
echo nameserver 8.8.8.8 | sudo tee /etc/resolv.conf

yum -y install iputils
ping -c 2 google.com

