#!/bin/sh

set -eux
OUTPUT=$(curl  -s -f --show-error $TARGET_URL -k)
if [ -n "$PATTERN" ]; then
  echo "$OUTPUT" | grep "$PATTERN"
fi
