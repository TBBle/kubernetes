// This is a generated file. Do not edit directly.

module k8s.io/cluster-bootstrap

go 1.14

require (
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975 // indirect
	gopkg.in/square/go-jose.v2 v2.2.2
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/klog/v2 v2.1.0
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20200201011859-915c9c3d4ccf // pinned to release-branch.go1.14-std
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/cluster-bootstrap => ../cluster-bootstrap
)
