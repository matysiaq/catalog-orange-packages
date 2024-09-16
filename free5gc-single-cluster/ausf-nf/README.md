# ausf-nf

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] ausf-nf`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree ausf-nf`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init ausf-nf
kpt live apply ausf-nf --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
