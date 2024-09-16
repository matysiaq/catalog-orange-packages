# cnos-backends-workload

## Description
Sample package for Cloud Native Observability stack (CNOS) by Orange Poland

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] cnos-backends-workload`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree cnos-backends-workload`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init cnos-backends-workload
kpt live apply cnos-backends-workload --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
