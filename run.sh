#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5ee1148a-73e9-4578-abcf-60fc731efad8/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
