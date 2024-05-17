# otelcol-deployment-nephio

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] otelcol-deployment-nephio`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree otelcol-deployment-nephio`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init otelcol-deployment-nephio
kpt live apply otelcol-deployment-nephio --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
