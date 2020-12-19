#!/usr/bin/env bash
#  PURPOSE: Bootstrap a small, local 'kind' cluster.
#           REF: https://kind.sigs.k8s.io/docs/user/quick-start/#configuring-your-kind-cluster
# -----------------------------------------------------------------------------
#  PREREQS: a) Install kind: brew install kind
#           b) Docker Desktop must be running
#           c) You dont have to but, could move this to:
#                /usr/local/bin/kind-cluster
# -----------------------------------------------------------------------------
#  EXECUTE: kind-cluster ~/code/kind-config/kube-v1-18.yaml
# -----------------------------------------------------------------------------
#     TODO: 1)
#           2)
#           3)
# -----------------------------------------------------------------------------
#   AUTHOR: Todd E Thomas
# -----------------------------------------------------------------------------
#  CREATED: 2020/12/18
# -----------------------------------------------------------------------------
set -x


###----------------------------------------------------------------------------
### VARIABLES
###----------------------------------------------------------------------------
# ENV Stuff
: "${1?  Wheres my cluster definition bro!}"
# Releases: https://github.com/kubernetes-sigs/kind/releases
myConfig="$1"
export KUBECONFIG="${HOME}/.kube/config"


###----------------------------------------------------------------------------
### FUNCTIONS
###----------------------------------------------------------------------------
function pMsg() {
    theMessage="$1"
    printf '%s\n' "$theMessage"
}


###----------------------------------------------------------------------------
### MAIN PROGRAM
###----------------------------------------------------------------------------
### Bootstrap the single-node cluster
###---
kind create cluster \
    --config "$myConfig"


###---
### export logs
###---
kind export logs /tmp/kind


###---
### REQ
###---


###---
### REQ
###---


###---
### REQ
###---


###---
### REQ
###---


###---
### REQ
###---


###---
### REQ
###---


###---
### REQ
###---


###---
### REQ
###---


###---
### REQ
###---


###---
### fin~
###---
exit 0
