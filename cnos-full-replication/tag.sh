#!/bin/bash

VERSION=$1

if [[ $VERSION = "" ]]; then
    echo "Tag version not provided... Exit."
    echo -e "\n\tUsage:"
    echo -e "\t\t./tag.sh <VERSION>"
    echo -e "\n\tExample:"
    echo -e "\t\t./tag.sh v0.1.0"
    exit 1
fi


declare -a packages=("cnos-backends-workload" "cnos-prerequisites" "otelcol-daemonset-nephio"  "otelcol-daemonset-workload" "otelcol-deployment-nephio" "otelcol-deployment-workload"  "otel-operator")

for package in "${packages[@]}"; do
    git tag cnos-full-replication/$package/$VERSION
    git push origin cnos-full-replication/$package/$VERSION
done

