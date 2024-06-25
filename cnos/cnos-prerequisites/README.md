# cnos-prerequisites

## Description
sample package for Cloud Native Observability stack (CNOS) prerequisites by Orange Poland

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] cnos-prerequisites`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree cnos-prerequisites`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init cnos-prerequisites
kpt live apply cnos-prerequisites --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
