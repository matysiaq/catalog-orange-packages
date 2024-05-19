# otelcol-deployment-workload

## Description
Sample specialized Open Telemetry Collector of type `deployment` which can be deployed to workload cluster

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] otelcol-deployment-workload`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree otelcol-deployment-workload`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init otelcol-deployment-workload
kpt live apply otelcol-deployment-workload --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
