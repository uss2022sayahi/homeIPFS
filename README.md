# Private IPFS Network
This Git repository contains various shell scripts to aid in the creation of a private IPFS network.

## Scripts
* `init.sh` – After installing [`go-ipfs`](https://github.com/ipfs/go-ipfs#install), initialise the node. Run this on all of your nodes.
* `swarm_key.sh` – Next, generate the swarm key for your private network. Run this on just your bootstrap node(s); copy the resulting files to your client node(s).
* `bootstrap.sh` – Next, wipe the default bootstrap list and add your own bootstrap nodes. Run this on all of your nodes; the information printed to the screen when run on your bootstrap nodes should be used to bootstrap your client nodes.
* `start.sh` – Finally, start up the network by running this on all of your nodes.
* `add_file.sh` (optional) – Once connected to your private IPFS network, make a test file and add it to the network.

### Derivation
The contents of this repository are derived from [a Medium post](https://medium.com/@s_van_laar/deploy-a-private-ipfs-network-on-ubuntu-in-5-steps-5aad95f7261b) by [Sander van Laar](https://medium.com/@s_van_laar).