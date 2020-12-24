package template

var (
	Module = `module {{.Dir}}

go 1.16

// Temporary fix for etcd with grpc 1.27
// see https://github.com/etcd-io/etcd/issues/11154 and https://github.com/etcd-io/etcd/issues/11931.
replace github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible
`
)
