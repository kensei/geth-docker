#!/bin/bash

if [ ! -d /root/.ethereum/keystore ]; then
  echo "/root/.ethereum/keystore not found, running 'geth init'..."
  geth --datadir /root/.ethereum init /root/.ethereum/genesis.json
  echo "...done!"
fi
geth "$@"

cd /eth-net-intelligence-api
pm2 start app.json
