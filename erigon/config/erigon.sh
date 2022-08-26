#!/bin/sh

erigon --datadir /work/data \
	--chain=goerli --authrpc.addr='0.0.0.0' --authrpc.port='8551' --authrpc.jwtsecret='c9844e44f37b9d63614177a9046d5691bd780ac54edde5095fa0a48e79f44c5c' \
	--private.api.addr="0.0.0.0:9090" --pprof --pprof.addr="0.0.0.0" --pprof.port="6061"
