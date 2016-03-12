#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=h961N
./../../$VENDOR/v10-common/setup-makefiles.sh $@
