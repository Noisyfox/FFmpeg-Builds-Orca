#!/bin/bash
source "$(dirname "$BASH_SOURCE")"/defaults-orca.sh
FF_CONFIGURE+=" --enable-shared --disable-static"
