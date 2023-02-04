#!/usr/bin/env bash

ls -l1d /etc/*

yum -y install iputils-ping
echo nameserver 8.8.8.8 | sudo tee /etc/resolv.conf
ping -c 2 google.com
