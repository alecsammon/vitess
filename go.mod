module vitess.io/vitess

go 1.12

require (
	cloud.google.com/go v0.0.0-20161216213822-686f0e89858e
	github.com/aws/aws-sdk-go v0.0.0-20180223184012-ebef4262e06a
	github.com/beorn7/perks v0.0.0-20160229213445-3ac7bf7a47d1
	github.com/coreos/etcd v0.0.0-20170626015032-703663d1f6ed
	github.com/coreos/go-etcd v2.0.0+incompatible
	github.com/davecgh/go-spew v0.0.0-20151105211317-5215b55f46b2
	github.com/ghodss/yaml v0.0.0-20161207003320-04f313413ffd
	github.com/go-ini/ini v1.12.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/mock v1.0.0
	github.com/golang/protobuf v1.2.0
	github.com/golang/snappy v0.0.0-20170215233205-553a64147049
	github.com/googleapis/gax-go v0.0.0-20161107002406-da06d194a00e
	github.com/gopherjs/gopherjs v0.0.0-20160612211759-a727a4a1dd2f
	github.com/gorilla/websocket v0.0.0-20160912153041-2d1e4548da23
	github.com/grpc-ecosystem/go-grpc-middleware v0.0.0-20190118093823-f849b5445de4
	github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20180418170936-39de4380c2e0
	github.com/grpc-ecosystem/grpc-gateway v0.0.0-20161128002007-199c40a060d1
	github.com/hashicorp/consul v1.4.0
	github.com/hashicorp/go-cleanhttp v0.0.0-20160407174126-ad28ea4487f0
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90
	github.com/hashicorp/serf v0.0.0-20161207011743-d3a67ab21bc8
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8
	github.com/jtolds/gls v4.2.0+incompatible
	github.com/klauspost/compress v0.0.0-20180801095237-b50017755d44
	github.com/klauspost/cpuid v1.2.0
	github.com/klauspost/crc32 v1.2.0
	github.com/klauspost/pgzip v1.2.0
	github.com/mattn/go-runewidth v0.0.1
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/minio/minio-go v0.0.0-20190131015406-c8a261de75c1
	github.com/mitchellh/go-homedir v0.0.0-20161203194507-b8bc1bf76747
	github.com/mitchellh/mapstructure v1.1.2
	github.com/olekukonko/tablewriter v0.0.0-20160115111002-cca8bbc07984
	github.com/opentracing-contrib/go-grpc v0.0.0-20180928155321-4b5a12d3ff02
	github.com/opentracing/opentracing-go v1.0.2
	github.com/pborman/uuid v0.0.0-20160824210600-b984ec7fa9ff
	github.com/pkg/errors v0.0.0-20190109061628-ffb6e22f0193
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v0.0.0-20180319131721-d49167c4b9f3
	github.com/prometheus/client_model v0.0.0-20150212101744-fa8ad6fec335
	github.com/prometheus/common v0.0.0-20160607094339-3a184ff7dfd4
	github.com/prometheus/procfs v0.0.0-20160411190841-abf152e5f3e9
	github.com/samuel/go-zookeeper v0.0.0-20160616024954-e64db453f351
	github.com/satori/go.uuid v0.0.0-20160713180306-0aa62d5ddceb
	github.com/sergi/go-diff v0.0.0-20170409071739-feef008d51ad
	github.com/smartystreets/assertions v0.0.0-20160422195351-40711f774818
	github.com/smartystreets/goconvey v0.0.0-20160523153147-c53abc99456f
	github.com/stretchr/testify v0.0.0-20160524234229-8d64eb7173c7
	github.com/tchap/go-patricia v0.0.0-20160729071656-dd168db6051b
	github.com/uber/jaeger-client-go v2.16.0+incompatible
	github.com/uber/jaeger-lib v2.0.0+incompatible
	github.com/yudai/gojsondiff v0.0.0-20170626131258-081cda2ee950
	github.com/yudai/golcs v0.0.0-20170316035057-ecda9a501e82
	golang.org/x/crypto v0.0.0-20190131182504-b8fe1690c613
	golang.org/x/net v0.0.0-20190206173232-65e2d4e15006
	golang.org/x/oauth2 v0.0.0-20160803220926-04e1573abc89
	golang.org/x/sys v0.0.0-20190204203706-41f3e6584952
	golang.org/x/text v0.0.0-20181030141323-6f44c5a2ea40
	golang.org/x/time v0.0.0-20161028155119-f51c12702a4d
	google.golang.org/api v0.0.0-20161214193051-55146ba61254
	google.golang.org/appengine v1.5.0
	google.golang.org/genproto v0.0.0-20181109154231-b5d43981345b
	google.golang.org/grpc v1.16.0
	gopkg.in/asn1-ber.v1 v1.0.0-20150924051756-4e86f4367175
	gopkg.in/ini.v1 v1.41.0
	gopkg.in/ldap.v2 v2.5.0
	gopkg.in/yaml.v2 v2.0.0-20160928153709-a5b47d31c556
)

// This go.mod file was added to support local development. For this to work corectly, you must clone the repo into the correct path.
// Note that this packge doesn't use the standard github.com/... paths like most go packages hosted on github. To clone the repo::
// cd $GOPATH/src; git clone git@github.com:liquidata-inc/vitess.git vitess.io/vitess 
