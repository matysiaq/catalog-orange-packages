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


declare -a packages=("otelcol-daemonset-nephio"  "otelcol-daemonset-workload" "otelcol-deployment-nephio" "otelcol-deployment-workload"  "otel-operator")

for package in "${packages[@]}"; do
    git push -d origin otel/$package/$VERSION
done

