#!/bin/bash

echo $(pwd)
echo $(ls -al)

kubectl apply -f https://raw.githubusercontent.com/hjkim/my-repo/main/test/manifests/nginx-deployment.yaml
