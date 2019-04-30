FROM ethereum/client-go:v1.8.27

RUN apk add --update bash

COPY ./.ethereum /root/.ethereum

RUN geth --datadir /root/.ethereum init /root/.ethereum/genesis.json
