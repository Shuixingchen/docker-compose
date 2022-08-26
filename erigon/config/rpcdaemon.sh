#!/bin/sh
rpcdaemon \
        --private.api.addr="erigon:9090" \
        --txpool.api.addr="erigon:9090" \
        --ws --http.addr="0.0.0.0" --http.vhosts="*" \
        --http.corsdomain="*" --http.api="eth,debug,net,web3,trace,rpc,txpool,engine"
