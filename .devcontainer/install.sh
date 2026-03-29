#!/bin/sh
set -e

XRAY_VERSION="v26.3.27"
echo "Fetching Xray ${XRAY_VERSION}..."
wget -O xray.zip "https://github.com/XTLS/Xray-core/releases/download/${XRAY_VERSION}/Xray-linux-64.zip"

unzip -o xray.zip
chmod +x xray
mv xray /usr/local/bin/xray
echo "Xray installed to /usr/local/bin/xray"
