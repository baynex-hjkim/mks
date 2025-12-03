#!/bin/bash

echo $(pwd)

kubectl apply -f test/manifests/nginx-deployment.yaml
