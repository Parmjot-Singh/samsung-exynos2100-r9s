#!/bin/bash
set -xe

# TODO: adapt to clone fork until 20.04 OTA 2 work starts!
[ -d build ] || git clone -b halium-12 https://gitlab.com/deathmist/halium-generic-adaptation-build-tools.git build
./build/build.sh "$@"
