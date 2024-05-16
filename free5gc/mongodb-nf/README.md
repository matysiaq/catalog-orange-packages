# mongodb-nf

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] mongodb-nf`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree mongodb-nf`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init mongodb-nf
kpt live apply mongodb-nf --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
