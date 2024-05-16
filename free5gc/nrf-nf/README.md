# nrf-nf

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] nrf-nf`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree nrf-nf`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init nrf-nf
kpt live apply nrf-nf --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
