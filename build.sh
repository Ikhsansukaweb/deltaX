#!/bin/bash
# Build deltaX dari source di repo ini.
# Pakai: ./build.sh [output.apk]
set -euo pipefail

OUT="${1:-deltaX.apk}"
BT="${BUILD_TOOLS:-$HOME/Android/Sdk/build-tools/35.0.0}"
APKTOOL="${APKTOOL:-apktool}"
KS="${KEYSTORE:-$HOME/.android/debug.keystore}"

cd "$(dirname "$0")"

java -Xmx3g -jar "$APKTOOL" b . -o /tmp/deltaX_unsigned.apk
"$BT/zipalign" -p -f 4 /tmp/deltaX_unsigned.apk /tmp/deltaX_aligned.apk
"$BT/apksigner" sign \
  --ks "$KS" --ks-pass pass:android --key-pass pass:android \
  --ks-key-alias androiddebugkey \
  --out "$OUT" /tmp/deltaX_aligned.apk
rm -f /tmp/deltaX_unsigned.apk /tmp/deltaX_aligned.apk

ls -lh "$OUT"
