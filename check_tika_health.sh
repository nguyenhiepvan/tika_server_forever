#!/bin/bash

TIKA_URL="http://127.0.0.1:9998"

sleep 5

RESPONSE=$(curl -m 5 --write-out "%{http_code}\n" --silent --output /dev/null ${TIKA_URL})

if [ "$RESPONSE" != '200' ]
then
    echo Restarting tika
    cd $(pwd) && pm2 restart pm2.yml
else
    echo tika_server is running normally
fi
