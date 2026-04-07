#!/bin/sh
set -e

XRAY_VERSION="v26.3.27"
echo "Fetching Xray ${XRAY_VERSION}..."
wget -qO /app/xray.zip "https://github.com/XTLS/Xray-core/releases/download/${XRAY_VERSION}/Xray-linux-64.zip"

unzip -oq /app/xray.zip -d /app
chmod +x /app/xray
mv /app/xray /usr/local/bin/xray
rm -rf /app/*
echo "Xray installed successfully."
