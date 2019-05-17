# readme

docker private node with netstat

## start

`docker-compose up -d`

## atach geth

`docker exec -it geth-private geth attach rpc:http://localhost:8545`

## create account

```
personal.newAccount('hogehoge01')
personal.newAccount('hogehoge02')
personal.unlockAccount(eth.accounts[0])
```

## mining start

```
miner.start()
eth.mining
eth.hashrate
```

## confirmation block

```
eth.blockNumber
eth.getBlock(1)
web3.fromWei(eth.getBalance(eth.accounts[0]), "ether")
```

## minning stop

`miner.stop()`

## eth netstats

localhost:53000
