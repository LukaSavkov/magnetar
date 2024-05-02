module github.com/c12s/magnetar

go 1.21.3

toolchain go1.21.4

require (
	github.com/c12s/oort v0.0.0
	github.com/golang-jwt/jwt/v5 v5.2.1
	github.com/golang/protobuf v1.5.4
	github.com/google/uuid v1.6.0
	github.com/juliangruber/go-intersect v1.1.0
	github.com/nats-io/nats.go v1.31.0
	go.etcd.io/etcd/client/v3 v3.5.9
	golang.org/x/exp v0.0.0-20230801115018-d63ba01acd4b
	google.golang.org/grpc v1.63.2
	google.golang.org/protobuf v1.33.0
)

require (
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/klauspost/compress v1.17.0 // indirect
	github.com/nats-io/nkeys v0.4.5 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	go.etcd.io/etcd/api/v3 v3.5.9 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.9 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.17.0 // indirect
	golang.org/x/crypto v0.19.0 // indirect
	golang.org/x/net v0.21.0 // indirect
	golang.org/x/sys v0.17.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240227224415-6ceb2ff114de // indirect
)

replace github.com/c12s/oort => ../oort
