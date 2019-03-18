geth \
--port 30302 --rpcport 8502 \
--syncmode full --datadir datadir \
--ws --wsaddr 0.0.0.0 --wsport 8542 --wsorigins="*" \
--rpc --rpcaddr localhost   \
--rpcapi 'personal,db,eth,net,web3,txpool,miner,network,debug' \
--networkid 1111 --gasprice 1000   --targetgaslimit '900000000000000000' \
--rpccorsdomain "http://localhost:8000" \
--ipcdisable \
--mine --minerthreads=30  \
--etherbase 0x2e5b167f68f04918d75f5a6f577a6ea6320225c0 \
--unlock 0x2e5b167f68f04918d75f5a6f577a6ea6320225c0 \
--nat none \
--password passfile console
# --verbosity=6  \
# --nodiscover \
# --ethstats node0:123456@localhost:3000 \
# --shh \
# --cache 512 \
# --wsapi "personal,db,eth,net,web3,txpool,miner,network,debug" \
# --bootnodesv5 "enode://7e01520612887f4cbda35e7d2552843092643cdd0e8578289f7e424f6be5c3664f6b1f9e22b494752be095c428b728fb53a7fb7945e120a437381562d17906de@127.0.0.1:30310" \
