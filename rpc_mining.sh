#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyd45ed4v485d3flamwdaz8h6knem783f49w0pg9pknvg9tawv8g6qgcpwu8t -r community-pools.mysrv.cloud:10300 -m 6 -p rpc;
    sleep 5;
done
