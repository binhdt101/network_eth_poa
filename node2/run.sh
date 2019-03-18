# /Users/nguyenthanhbinh/Blockchain/test/ethereum/golang/src/github.com/ethereum/go-ethereum/build/bin/geth  \
geth \
--port 30306 --rpcport 8506 \
--syncmode full --datadir datadir \
--ws --wsaddr 0.0.0.0 --wsport 8548 --wsorigins="*" \
--rpc --rpcaddr localhost   \
--rpcapi 'personal,db,eth,net,web3,txpool,miner' \
--networkid 1111 --gasprice 1000  --targetgaslimit '900000000000000000' \
--rpccorsdomain "http://localhost:8000" \
--etherbase=0x500b47e4262b65565d7fccdb7c9e20f1e721407b \
--unlock 0x500b47e4262b65565d7fccdb7c9e20f1e721407b \
--nodiscover \
--password passfile console
# --bootnodesv5 "enode://7e01520612887f4cbda35e7d2552843092643cdd0e8578289f7e424f6be5c3664f6b1f9e22b494752be095c428b728fb53a7fb7945e120a437381562d17906de@127.0.0.1:30310" \
