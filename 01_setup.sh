#!/bin/bash

set -e

j=16

rm -rf inotify-tools
git clone --depth=1 https://github.com/inotify-tools/inotify-tools.git

cd ./inotify-tools