#!/bin/bash

curl -o "./tika-server.jar" "https://archive.apache.org/dist/tika/2.4.1/tika-server-standard-2.4.1.jar" \
|| wget -o "./tika-server.jar" "https://archive.apache.org/dist/tika/2.4.1/tika-server-standard-2.4.1.jar" \
