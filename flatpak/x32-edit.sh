#!/bin/sh
set -eu

export LD_LIBRARY_PATH="/app/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"

cd /app/share/x32-edit
exec ./X32-Edit "$@"