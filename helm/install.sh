#!/bin/bash

helm repo add argo https://argoproj.github.io/argo-helm
helm repo add jenkins https://charts.jenkins.io
helm repo add bitnami https://charts.bitnami.com/bitnami

helm repo update
