#!/bin/bash
# Build deltaX dari source di repo ini.
# Pakai: ./build.sh [output.apk]
set -euo pipefail

OUT="${1:-deltaX.apk}"
BT="${BUILD_TOOLS:-$HOME/Android/Sdk/build-tools/35.0.0}"
APKTOOL="${APKTOOL:-apktool}"
KS="${KEYSTORE:-$HOME/.android/debug.keystore}"
SRC="$(cd "$(dirname "$0")" && pwd)"

cd "$SRC"

# deltaX UI shell (plain Java, no Compose) -> classes3.dex
if [ -d "$SRC/deltax-ui/src" ]; then
  rm -rf /tmp/dxui && mkdir -p /tmp/dxui
  javac --release 11 -classpath "${ANDROID_JAR:-/besar/android-sdk/platforms/android-35/android.jar}" \
    -d /tmp/dxui "$SRC"/deltax-ui/src/deltaX/*.java
  "$BT/d8" --min-api 24 --output /tmp/dxui /tmp/dxui/deltaX/*.class
  cp /tmp/dxui/classes.dex "$SRC/classes3.dex"
fi

java -Xmx3g -jar "$APKTOOL" b . -o /tmp/deltaX_unsigned.apk
"$BT/zipalign" -p -f 4 /tmp/deltaX_unsigned.apk /tmp/deltaX_aligned.apk
"$BT/apksigner" sign \
  --ks "$KS" --ks-pass pass:android --key-pass pass:android \
  --ks-key-alias androiddebugkey \
  --out "$OUT" /tmp/deltaX_aligned.apk
rm -f /tmp/deltaX_unsigned.apk /tmp/deltaX_aligned.apk

ls -lh "$OUT"
