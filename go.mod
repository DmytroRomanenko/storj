module storj.io/storj

// force specific versions for minio
require (
	github.com/btcsuite/btcutil v0.0.0-20180706230648-ab6388e0c60a
	github.com/garyburd/redigo v1.0.1-0.20170216214944-0d253a66e6e1 // indirect
	github.com/go-ole/go-ole v1.2.1 // indirect
	github.com/graphql-go/graphql v0.7.6
	github.com/hanwen/go-fuse v0.0.0-20181027161220-c029b69a13a7
	github.com/inconshreveable/mousetrap v1.0.0 // indirect

	github.com/minio/minio v0.0.0-20190121045714-5353edcc3881
	github.com/mitchellh/mapstructure v1.1.1 // indirect

	github.com/prometheus/client_golang v0.9.0-pre1.0.20180416233856-82f5ff156b29 // indirect
	github.com/segmentio/go-prompt v1.2.1-0.20161017233205-f0d19b6901ad // indirect
)

exclude gopkg.in/olivere/elastic.v5 v5.0.72 // buggy import, see https://github.com/olivere/elastic/pull/869

require (
	contrib.go.opencensus.io/exporter/ocagent v0.4.2 // indirect
	github.com/Azure/azure-sdk-for-go v24.1.0+incompatible // indirect
	github.com/Azure/go-autorest v11.3.1+incompatible // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/Shopify/go-lua v0.0.0-20181106184032-48449c60c0a9
	github.com/Shopify/toxiproxy v2.1.3+incompatible // indirect
	github.com/StackExchange/wmi v0.0.0-20180725035823-b12b22c5341f // indirect
	github.com/alicebob/gopher-json v0.0.0-20180125190556-5a6b3ba71ee6 // indirect
	github.com/alicebob/miniredis v0.0.0-20180911162847-3657542c8629
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190110114555-6a25665e652a // indirect
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/boltdb/bolt v1.3.1
	github.com/cheggaaa/pb v1.0.5-0.20160713104425-73ae1d68fe0b
	github.com/coredns/coredns v1.3.1 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/djherbis/atime v1.0.0 // indirect
	github.com/dustin/go-humanize v0.0.0-20180713052910-9f541cc9db5d // indirect
	github.com/eapache/go-resiliency v1.1.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/eclipse/paho.mqtt.golang v1.1.1 // indirect
	github.com/elazarl/go-bindata-assetfs v1.0.0 // indirect
	github.com/fatih/color v1.7.0
	github.com/fatih/structs v1.0.0 // indirect
	github.com/go-redis/redis v6.14.1+incompatible
	github.com/gogo/protobuf v1.1.2-0.20181116123445-07eab6a8298c
	github.com/golang-migrate/migrate/v3 v3.5.2
	github.com/golang/mock v1.2.0
	github.com/golang/protobuf v1.2.0
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/google/go-cmp v0.2.0
	github.com/gorilla/handlers v1.4.0 // indirect
	github.com/gorilla/rpc v1.1.0 // indirect
	github.com/gtank/cryptopasta v0.0.0-20170601214702-1f550f6f2f69
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-msgpack v0.0.0-20150518234257-fa3f63826f7c // indirect
	github.com/hashicorp/go-retryablehttp v0.5.1 // indirect
	github.com/hashicorp/go-rootcerts v1.0.0 // indirect
	github.com/hashicorp/go-sockaddr v1.0.1 // indirect
	github.com/hashicorp/go-version v1.1.0 // indirect
	github.com/hashicorp/raft v1.0.0 // indirect
	github.com/hashicorp/vault v1.0.2 // indirect
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c // indirect
	github.com/inconshreveable/go-update v0.0.0-20160112193335-8152e7eb6ccf // indirect
	github.com/jbenet/go-base58 v0.0.0-20150317085156-6237cf65f3a6
	github.com/jtolds/go-luar v0.0.0-20170419063437-0786921db8c0
	github.com/jtolds/monkit-hw v0.0.0-20190108155550-0f753668cf20
	github.com/klauspost/compress v1.4.1 // indirect
	github.com/klauspost/cpuid v0.0.0-20180405133222-e7e905edc00e // indirect
	github.com/klauspost/pgzip v1.2.1 // indirect
	github.com/klauspost/reedsolomon v0.0.0-20180704173009-925cb01d6510 // indirect
	github.com/lib/pq v1.0.0
	github.com/loov/hrtime v0.0.0-20181214195526-37a208e8344e
	github.com/loov/plot v0.0.0-20180510142208-e59891ae1271
	github.com/marstr/guid v1.1.0 // indirect
	github.com/mattn/go-isatty v0.0.4 // indirect
	github.com/mattn/go-runewidth v0.0.3 // indirect
	github.com/mattn/go-sqlite3 v1.10.0
	github.com/miekg/dns v1.1.3 // indirect
	github.com/minio/cli v1.3.0
	github.com/minio/dsync v0.0.0-20180124070302-439a0961af70 // indirect
	github.com/minio/highwayhash v0.0.0-20180501080913-85fc8a2dacad // indirect
	github.com/minio/lsync v0.0.0-20180328070428-f332c3883f63 // indirect
	github.com/minio/mc v0.0.0-20180926130011-a215fbb71884 // indirect
	github.com/minio/minio-go v6.0.3+incompatible
	github.com/minio/parquet-go v0.0.0-20190118044039-7a17a919eeed // indirect
	github.com/minio/sha256-simd v0.0.0-20171213220625-ad98a36ba0da // indirect
	github.com/minio/sio v0.0.0-20180327104954-6a41828a60f0 // indirect
	github.com/mr-tron/base58 v0.0.0-20180922112544-9ad991d48a42
	github.com/nats-io/gnatsd v1.3.0 // indirect
	github.com/nats-io/go-nats v1.6.0 // indirect
	github.com/nats-io/go-nats-streaming v0.4.0 // indirect
	github.com/nats-io/nats v1.6.0 // indirect
	github.com/nats-io/nats-streaming-server v0.11.0 // indirect
	github.com/nats-io/nuid v1.0.0 // indirect
	github.com/nsf/jsondiff v0.0.0-20160203110537-7de28ed2b6e3
	github.com/nsqio/go-nsq v1.0.7 // indirect
	github.com/pascaldekloe/goe v0.0.0-20180627143212-57f6aae5913c // indirect
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/pkg/profile v1.2.1 // indirect
	github.com/rasky/go-lzo v0.0.0-20151023001055-affec0788321 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20180503174638-e2704e165165 // indirect
	github.com/rjeczalik/notify v0.9.2 // indirect
	github.com/rs/cors v1.5.0 // indirect
	github.com/ryanuber/go-glob v0.0.0-20170128012129-256dc444b735 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/shirou/gopsutil v2.17.12+incompatible
	github.com/skyrings/skyring-common v0.0.0-20160929130248-d1c0bb1cbd5e
	github.com/spacemonkeygo/errors v0.0.0-20171212215202-9064522e9fd1 // indirect
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.2.1
	github.com/streadway/amqp v0.0.0-20180806233856-70e15c650864 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/stretchr/testify v1.2.2
	github.com/tidwall/gjson v1.1.3 // indirect
	github.com/tidwall/match v0.0.0-20171002075945-1731857f09b1 // indirect
	github.com/tidwall/sjson v1.0.3 // indirect
	github.com/valyala/tcplisten v0.0.0-20161114210144-ceec8f93295a // indirect
	github.com/vivint/infectious v0.0.0-20180906161625-e155e6eb3575
	github.com/xwb1989/sqlparser v0.0.0-20180606152119-120387863bf2 // indirect
	github.com/yuin/gopher-lua v0.0.0-20180918061612-799fa34954fb // indirect
	github.com/zeebo/admission v0.0.0-20180821192747-f24f2a94a40c
	github.com/zeebo/errs v1.1.0
	github.com/zeebo/float16 v0.1.0 // indirect
	github.com/zeebo/incenc v0.0.0-20180505221441-0d92902eec54 // indirect
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.9.1
	golang.org/x/crypto v0.0.0-20190103213133-ff983b9c42bc
	golang.org/x/net v0.0.0-20181106065722-10aee1819953
	golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4
	golang.org/x/sys v0.0.0-20190108104531-7fbe1cd0fcc2
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2 // indirect
	golang.org/x/tools v0.0.0-20181221235234-d00ac6d27372
	google.golang.org/genproto v0.0.0-20181221175505-bd9b4fb69e2f // indirect
	google.golang.org/grpc v1.16.0
	gopkg.in/Shopify/sarama.v1 v1.18.0 // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.25 // indirect
	gopkg.in/olivere/elastic.v5 v5.0.76 // indirect
	gopkg.in/spacemonkeygo/monkit.v2 v2.0.0-20180827161543-6ebf5a752f9b
	gopkg.in/vmihailenco/msgpack.v2 v2.9.1 // indirect
)
