#!/bin/bash

set -e

OUT_DIR="release"

rm -rf $OUT_DIR
mkdir -p $OUT_DIR
tar czvf "$OUT_DIR/inotifywait.tar.gz" ./inotify-tools/src/inotifywait
