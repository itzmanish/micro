module github.com/itzmanish/micro/v2

go 1.15

replace github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible

replace github.com/itzmanish/go-micro/v2 => ../go-micro

require (
	github.com/itzmanish/go-micro/v2 v2.9.5
	github.com/aws/aws-sdk-go v1.23.0
	github.com/boltdb/bolt v1.3.1
	github.com/chzyer/logex v1.1.10 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1 // indirect
	github.com/cloudflare/cloudflare-go v0.10.9
	github.com/dustin/go-humanize v1.0.0
	github.com/fsnotify/fsnotify v1.4.9
	github.com/go-acme/lego/v3 v3.4.0
	github.com/golang/protobuf v1.4.3
	github.com/google/uuid v1.2.0
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.3
	github.com/micro/cli/v2 v2.1.2
	github.com/miekg/dns v1.1.38
	github.com/netdata/go-orchestrator v0.0.0-20190905093727-c793edba0e8f
	github.com/olekukonko/tablewriter v0.0.4
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/serenize/snaker v0.0.0-20171204205717-a683aaf2d516
	github.com/spf13/viper v1.6.3
	github.com/stretchr/testify v1.7.0
	github.com/xlab/treeprint v0.0.0-20181112141820-a009c3971eca
	golang.org/x/crypto v0.0.0-20210421170649-83a5a9bb288b
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110
	golang.org/x/sys v0.0.0-20210426230700-d19ff857e887 // indirect
	golang.org/x/tools v0.0.0-20191216173652-a0e659d51361
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013
	google.golang.org/grpc v1.27.0
)
