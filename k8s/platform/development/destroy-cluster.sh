#!/bin/sh

echo "\n🏴️ Destroying Kubernetes cluster...\n"

# minikube stop --profile polar

# minikube delete --profile polar

kubectl delete -f services

echo "\n🏴️ Cluster destroyed\n"
