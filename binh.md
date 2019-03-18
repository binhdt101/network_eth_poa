geth init genesis.json --datadir=node0/datadir

geth --datadir datadir account new

admin.setSolc("path/to/solc")

eth.getCompilers()


geth  --datadir datadir  --delete-blocks 1000000


1. reverted back the blockchain into some previous block number,
debug.setHead("0x124F80")


txpool.status
eth.getBlockTransactionCount("pending");
eth.getBlock("pending", true).transactions


eth.getBlock
eth.getBlockTransactionCount
eth.getTransactionFromBlock and
eth.getUncle
