HOSTNAME=$(hostname)
NODENAME="node1"
case "$HOSTNAME" in
    "blockchain-2")   NODENAME="node2"
    ;;
    "blockchain-3")   NODENAME="node3"
    ;;
    "block-chain5")   NODENAME="node2"
    ;;
esac
geth init genesis.json --datadir=$NODENAME/datadir
