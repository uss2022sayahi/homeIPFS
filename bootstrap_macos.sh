# Run on the bootstrap node(s), and the client node(s)
IPFS_PATH=~/.ipfs ipfs bootstrap rm --all
IPFS_PATH=~/.ipfs ipfs config show
echo "Use the following information to bootstrap the network:"
ifconfig | grep "inet " | grep -v 127.0.0.1 | cut -d\  -f2
IPFS_PATH=~/.ipfs ipfs config show | grep "PeerID"
echo "In order to bootstrap, use the above outputs (when run on the bootstrap node), using this command:"
echo "IPFS_PATH=~/.ipfs ipfs bootstrap add /ip4/<IP of boostrap node>/tcp/4001/ipfs/<PeerID of boostrap node>"
