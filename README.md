# Datadog Monitoring

Custom scripts for DataDog.

## Setup

Please add your DataDog API key to `/etc/environment`, as `DD_API_KEY`.

## Scripts

### Block Latency

To check the block latency, run:

```console
RPC_STATUS_URL=<rpc_status_url> \
make block-latency
```

where:

| Param              | Description                                                |
|--------------------|------------------------------------------------------------|
| `<rpc_status_url>` | The RPC status URL (e.g.: `http://localhost:26657/status`) |

e.g.:

```console
RPC_STATUS_URL=http://localhost:26657/status \
make block-latency
```

### Peers

To check the number of peers, run:

```console
RPC_NET_INFO_URL=<rpc_net_info_url> \
make peers
```

where:

| Param                | Description                                                    |
|----------------------|----------------------------------------------------------------|
| `<rpc_net_info_url>` | The RPC net info URL (e.g.: `http://localhost:26657/net_info`) |

e.g.:

```console
RPC_NET_INFO_URL=http://localhost:26657/net_info \
make peers
```
