#

## start

`docker-compose up -d`

## atach geth

`docker exec -it geth geth attach rpc:http://localhost:8545`

## create account

```
personal.newAccount('hogehoge01')
personal.newAccount('hogehoge02')
```

## mining start

```
miner.start()
eth.mining
eth.hashrate
```

## confirmation block

`eth.blockNumber`

## minning stop

`miner.stop()`
