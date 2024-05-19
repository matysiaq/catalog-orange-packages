# otel-operator

## Description
Sample Open Telemetry Operator package

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] otel-operator`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree otel-operator`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init otel-operator
kpt live apply otel-operator --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
