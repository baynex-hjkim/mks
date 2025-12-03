#!/bin/bash

cd "$(dirname "$0")"

echo "Current Directory: $(pwd)"
echo "Files in this directory:"
ls -al

# 스크립트가 test/scripts/에 있고, yaml이 test/manifests/에 있다면 '../'로 상위로 가야 함
kubectl apply -f ../manifests/nginx-deployment.yaml
