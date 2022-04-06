#!/bin/bash
# Run on JUST the bootstrap node(s)
echo -e "/key/swarm/psk/1.0.0/\n/base16/\n`tr -dc 'a-f0-9' < /dev/urandom | head -c64`" > ~/.ipfs/swarm.key
echo "Place the following contents in the file ~/.ipfs/swarm.key on all the client nodes:"
cat ~/.ipfs/swarm.key