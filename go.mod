module github.com/ipfs/ipfs-cluster

require (
	contrib.go.opencensus.io/exporter/jaeger v0.1.0
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/dgraph-io/badger v2.0.0-rc.2+incompatible
	github.com/dgryski/go-farm v0.0.0-20190423205320-6a90982ecee2 // indirect
	github.com/dustin/go-humanize v1.0.0
	github.com/gogo/protobuf v1.2.1
	github.com/golang/protobuf v1.3.1
	github.com/google/uuid v1.1.1
	github.com/gorilla/mux v1.7.2
	github.com/hashicorp/go-hclog v0.9.1
	github.com/hashicorp/go-immutable-radix v1.1.0 // indirect
	github.com/hashicorp/raft v1.1.0
	github.com/hashicorp/raft-boltdb v0.0.0-20171010151810-6e5ba93211ea
	github.com/hsanjuan/go-libp2p-gostream v0.0.34
	github.com/hsanjuan/go-libp2p-http v0.0.5
	github.com/hsanjuan/ipfs-lite v0.0.8
	github.com/imdario/mergo v0.3.7
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-cid v0.0.2
	github.com/ipfs/go-datastore v0.0.5
	github.com/ipfs/go-ds-badger v0.0.3
	github.com/ipfs/go-ds-crdt v0.0.14
	github.com/ipfs/go-fs-lock v0.0.1
	github.com/ipfs/go-ipfs-api v0.0.1
	github.com/ipfs/go-ipfs-blockstore v0.0.1
	github.com/ipfs/go-ipfs-chunker v0.0.1
	github.com/ipfs/go-ipfs-ds-help v0.0.1
	github.com/ipfs/go-ipfs-files v0.0.3
	github.com/ipfs/go-ipfs-posinfo v0.0.1
	github.com/ipfs/go-ipfs-util v0.0.1
	github.com/ipfs/go-ipld-cbor v0.0.2
	github.com/ipfs/go-ipld-format v0.0.2
	github.com/ipfs/go-log v0.0.1
	github.com/ipfs/go-merkledag v0.0.6
	github.com/ipfs/go-mfs v0.0.11
	github.com/ipfs/go-path v0.0.7
	github.com/ipfs/go-unixfs v0.0.8
	github.com/kelseyhightower/envconfig v1.3.0
	github.com/lanzafame/go-libp2p-ocgorpc v0.0.4
	github.com/libp2p/go-libp2p v0.0.30
	github.com/libp2p/go-libp2p-connmgr v0.0.6
	github.com/libp2p/go-libp2p-consensus v0.0.1
	github.com/libp2p/go-libp2p-crypto v0.1.0
	github.com/libp2p/go-libp2p-gorpc v0.0.5
	github.com/libp2p/go-libp2p-host v0.0.3
	github.com/libp2p/go-libp2p-interface-pnet v0.0.1
	github.com/libp2p/go-libp2p-kad-dht v0.0.14
	github.com/libp2p/go-libp2p-peer v0.2.0
	github.com/libp2p/go-libp2p-peerstore v0.1.0
	github.com/libp2p/go-libp2p-pnet v0.0.1
	github.com/libp2p/go-libp2p-protocol v0.1.0
	github.com/libp2p/go-libp2p-pubsub v0.0.6
	github.com/libp2p/go-libp2p-raft v0.0.3
	github.com/libp2p/go-ws-transport v0.0.5
	github.com/multiformats/go-multiaddr v0.0.4
	github.com/multiformats/go-multiaddr-dns v0.0.2
	github.com/multiformats/go-multiaddr-net v0.0.1
	github.com/multiformats/go-multicodec v0.1.6
	github.com/multiformats/go-multihash v0.0.5
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.3
	github.com/rs/cors v1.6.0
	github.com/ugorji/go v1.1.4
	github.com/urfave/cli v1.20.0
	github.com/zenground0/go-dot v0.0.0-20180912213407-94a425d4984e
	go.opencensus.io v0.21.0
	gonum.org/v1/gonum v0.0.0-20190520094443-a5f8f3a4840b
	gonum.org/v1/plot v0.0.0-20190515093506-e2840ee46a6b
)