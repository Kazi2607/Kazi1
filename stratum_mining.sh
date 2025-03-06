#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyd45ed4v485d3flamwdaz8h6knem783f49w0pg9pknvg9tawv8g6qgcpwu8t -r nodent2.cpumining.cloud:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done