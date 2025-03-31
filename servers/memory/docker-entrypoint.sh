#!/bin/bash -e

cd /root/miror_servers/src/memory/

npm i
npm run build

cd /root


exec "$@"
