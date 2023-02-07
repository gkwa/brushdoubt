#!/usr/bin/env bash

# exit 0 # until I can get solid container running on github

curl -fsSL https://streambox-cdi.s3-us-west-2.amazonaws.com/aws/install.sh | sudo bash -x -s -- -b next-latest
