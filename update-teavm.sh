#!/usr/bin/env sh

set -e

git submodule update --init --recursive --remote --merge
./patch.sh
./update-patch.sh
