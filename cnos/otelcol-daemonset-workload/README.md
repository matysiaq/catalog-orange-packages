# otelcol-daemonset-workload

## Description
Sample specialized Open Telemetry Collector of type `daemonset` which can be deployed to workload cluster

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] otelcol-daemonset-workload`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree otelcol-daemonset-workload`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init otelcol-daemonset-workload
kpt live apply otelcol-daemonset-workload --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
