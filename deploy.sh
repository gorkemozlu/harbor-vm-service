#!/bin/bash
kubectl apply -f <(ytt --ignore-unknown-comments -f values.yaml -f vm.yaml -f cloud-init.yaml.txt)
