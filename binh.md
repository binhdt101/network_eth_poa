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
