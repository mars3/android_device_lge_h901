#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=h961n
./../../$VENDOR/v10-common/extract-files.sh $@
