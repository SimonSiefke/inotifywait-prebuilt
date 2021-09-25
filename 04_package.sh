#!/bin/bash

set -e

OUT_DIR="release"
rm -rf $OUT_DIR
mkdir -p $OUT_DIR
cp ./inotify-tools/src/inotifywait "$OUT_DIR/"
