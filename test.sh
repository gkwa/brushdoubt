#!/usr/bin/env bash

ls -l1d /etc/*

echo nameserver 8.8.8.8 | sudo tee /etc/resolv.conf

yum -y install iputils-ping
ping -c 2 google.com

