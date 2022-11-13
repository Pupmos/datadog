block-latency:
	@./scripts/block_latency.sh -r $(RPC_STATUS_URL)

peers:
	@./scripts/peers.sh -r $(RPC_NET_INFO_URL)
