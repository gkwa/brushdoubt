#!/usr/bin/env bash

echo nameserver 8.8.8.8 | sudo tee /etc/resolv.conf
ping -c 2 google.com
