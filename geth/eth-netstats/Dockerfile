FROM node:8-alpine

RUN apk add --update git

RUN git clone https://github.com/cubedro/eth-netstats

WORKDIR /eth-netstats

RUN npm install
RUN npm install -g grunt-cli
RUN grunt all

ENV WS_SECRET secret
ENV PORT 53000

EXPOSE 53000

CMD ["npm", "start"]
