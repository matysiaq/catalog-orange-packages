# amf-nf

## Description

Example blueprint package for free5gc AMF network function

The blueprint package is modeled by multiple parties working together including NF Vendors, Network Service Designers, NF Deployment Engineers, and Infra Deployment Engineers to express the NF resource requirements on the infrastructure.

Resources in the blueprint package will be modified as the package moves through the Nephio toolchain. Modifications to the blueprint may be invoked manually as well as
automated injections that are specific to the target workload cluster.

All blueprint package requirements must be fulfilled before the NF can be deployed to a workload cluster.

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] amf-nf`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree amf-nf`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init amf-nf
kpt live apply amf-nf --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
