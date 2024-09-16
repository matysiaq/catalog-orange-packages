# udr-nf

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] udr-nf`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree udr-nf`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init udr-nf
kpt live apply udr-nf --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
