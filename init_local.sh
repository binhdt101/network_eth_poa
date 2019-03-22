NODENAME="$1"
#geth init genesis.json --datadir=$NODENAME/datadir
#pkill -9 geth
rm -rf $NODENAME/datadir/geth/
geth init test.json --datadir=$NODENAME/datadir
