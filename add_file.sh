#!/bin/sh
mkdir ipfs_test
cd ipfs_test
echo "Hello World!" > test_file.txt
OUTPUT = IPFS_PATH=~/.ipfs ipfs add test_file.txt
OUTPUT_ARR=($OUTPUT)
IPFS_PATH=~/.ipfs ipfs cat ${OUTPUT_ARR[1]}
cd ../