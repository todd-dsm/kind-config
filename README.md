# kind-config

bootstrap a local Kubernetes cluster with kind

## Define the version

Create a [kind-config] based on the available [releases]; the [config docs].

## Convenience

To simplify things, I add a softlink to the system; example:

`ln -s ~/code/kind-config/kind-cluster.sh /usr/local/bin/kind-cluster`

## Start the cluster

kind-cluster ~/code/kind-config/kube-v1-18.yaml

[kind-config]:https://github.com/todd-dsm/kind-config/blob/main/kube-v1-18.yaml
[releases]:https://github.com/kubernetes-sigs/kind/releases
[config docs]:https://kind.sigs.k8s.io/docs/user/quick-start/#configuring-your-kind-cluster
