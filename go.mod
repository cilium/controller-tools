module github.com/cilium/controller-tools

go 1.13

require (
	github.com/fatih/color v1.7.0
	github.com/gobuffalo/flect v0.2.0
	github.com/google/go-cmp v0.3.0
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/tools v0.0.0-20200616195046-dc31b401abb5
	gopkg.in/yaml.v3 v3.0.0-20190905181640-827449938966
	k8s.io/api v0.18.2
	k8s.io/apiextensions-apiserver v0.18.2
	k8s.io/apimachinery v0.18.2
	sigs.k8s.io/controller-tools v0.0.0-00010101000000-000000000000
	sigs.k8s.io/yaml v1.2.0
)

replace sigs.k8s.io/controller-tools => ./
