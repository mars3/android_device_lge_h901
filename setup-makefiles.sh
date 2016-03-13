#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=h961n
./../../$VENDOR/v10-common/setup-makefiles.sh $@
