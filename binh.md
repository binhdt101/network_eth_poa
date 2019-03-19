1. Create account
geth --datadir datadir account new

2. Check node info
admin.nodeInfo
admin.datadir
admin.peers

miner.stop()

2. Check compiler
admin.setSolc("path/to/solc")

eth.getCompilers()

### Fix block errors to resync
geth  --datadir datadir  --delete-blocks 1000000


1. reverted back the blockchain into some previous block number,
debug.setHead("0x124F80")

2. Check transaction pools

txpool.status
eth.getBlockTransactionCount("pending");
eth.getBlock("pending", true).transactions


eth.getBlock
eth.getBlockTransactionCount
eth.getTransactionFromBlock and
eth.getUncle


cliquer:
+ ffbcd481c1330e180879b4d2b9b50642eea43c02
+ 2e5b167f68f04918d75f5a6f577a6ea6320225c0
+ 8f406623e619be85e02b8bb6e4f4ed5c24816e6d
+ 10fff1170de86262d2f65cb81436e40f6c579b44


######  Setup ###########
cd /app/ethereum/
git clone https://github.com/binhdt101/network_eth_poa.git

cd /app/ethereum/network_eth_poa/
chmod +x *.sh
./init_network.sh
./deploy_static_node.sh
./run.sh

###### Check info #########



###### Setup monitoring tool ######

vi app/app.js
vi package.json
npm start
iptables -A INPUT -p tcp --dport 9000 -j ACCEPT
iptables -A INPUT -p tcp --dport 9001 -j ACCEPT



######## Account/coinbase ######
node1:
 + Account:
       "0xffbcd481c1330e180879b4d2b9b50642eea43c02",
        "0xa17a7a153c8d873a1df803c74e0664c13726f5e8",
        "0xfb3b16996805aac961bf2e9e911d1ee2e63f61b6",
        "0xd60a4e71e92c315f62a8aa3b5f1e0bb38e339c20",
        "0xbea868edea1c167aab5a0eef99496e2a690f3fae",
        "0x0e18db9aeea79d71b4c91c8375f1ef7fd0aaa594"

 + coinbase:  0xd9ee4d08a86b430544254ff95e32aa6fcc1d3163

node2:
 + Account:  0x2e5b167f68f04918d75f5a6f577a6ea6320225c0
 + Coinbase: 0xd9ee4d08a86b430544254ff95e32aa6fcc1d3163


node3:
 + Account: 0x8f406623e619be85e02b8bb6e4f4ed5c24816e6d
 + Coinbase: 0x8f406623e619be85e02b8bb6e4f4ed5c24816e6d


node4:
 + Account: 0x10fff1170de86262d2f65cb81436e40f6c579b44
 + Coinbase: 0xd9ee4d08a86b430544254ff95e32aa6fcc1d3163
