#!/bin/bash

cd "$(dirname "$0")"

echo "Current Directory: $(pwd)"
echo "Files in this directory:"
ls -al

kubectl apply -f https://raw.githubusercontent.com/baynex-hjkim/mks/refs/heads/main/test/manifests/nginx-deployment.yaml
