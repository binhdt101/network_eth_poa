geth \
--port 30304 --rpcport 8504 \
--syncmode full --datadir datadir \
--ws --wsaddr 0.0.0.0 --wsport 8544 --wsorigins="*" \
--rpc --rpcaddr localhost   \
--rpcapi 'personal,db,eth,net,web3,txpool,miner' \
--networkid 1111 --gasprice 1000  --targetgaslimit '900000000000000000' \
--rpccorsdomain "http://localhost:8000" \
--ipcdisable \
--mine --minerthreads=30  \
--etherbase 0x10fff1170de86262d2f65cb81436e40f6c579b44 \
--unlock 0x10fff1170de86262d2f65cb81436e40f6c579b44 \
--nat none \
--password passfile console
# --bootnodesv5 "enode://7e01520612887f4cbda35e7d2552843092643cdd0e8578289f7e424f6be5c3664f6b1f9e22b494752be095c428b728fb53a7fb7945e120a437381562d17906de@127.0.0.1:30310" \
