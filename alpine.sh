#!/bin/sh

set -x
set -e
set -u

apk add --update iputils
apk add --update bind-tools
apk add --update curl
apk add --update tar
apk add --update gzip
apk add --update coreutils
apk add --update bash

