FROM ethereum/client-go:v1.8.27

RUN apk add --update --no-cache bash git nodejs nodejs-npm

COPY ./.ethereum /root/.ethereum

RUN geth --datadir /root/.ethereum init /root/.ethereum/genesis.json

# eth-net-intelligence-api
RUN git clone https://github.com/ethereum/eth-net-intelligence-api \
  && cd eth-net-intelligence-api \
  && npm install \
  && npm install -g pm2

COPY ./eth-netstats/app.json /root/eth-net-intelligence-api/app.json
