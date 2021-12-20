#!/bin/bash

VERSION=${1:-'1.24.1'}

curl -o "./tika-server.jar" "https://archive.apache.org/dist/tika/tika-server-${VERSION}.jar" \
|| wget -o "./tika-server.jar" "https://archive.apache.org/dist/tika/tika-server-${VERSION}.jar" \
