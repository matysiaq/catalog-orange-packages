#!/bin/bash

VERSION=$1

if [[ $VERSION = "" ]]; then
    echo "Tag version not provided... Exit."
    echo -e "\n\tUsage:"
    echo -e "\t\t./delete-tag.sh <VERSION>"
    echo -e "\n\tExample:"
    echo -e "\t\t./delete-tag.sh v0.1.0"
    exit 1
fi

declare -a packages=("amf-nf" "ausf-nf" "free5gc-operator" "mongodb-nf" "nrf-nf" "nssf-nf" "pcf-nf" "smf-nf" "udm-nf" "udr-nf" "upf-nf" "webui-nf")

for package in "${packages[@]}"; do
    git push -d origin free5gc/$package/$VERSION
done



