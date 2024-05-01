#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://g.w.lavanet.xyz:443/gateway/eth/rpc-http/341b222c0d4241d09172893b36cad005)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
