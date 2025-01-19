@echo off
set KUBECONFIG="C:\Users\Dell XPS\.kube\kubeconfig.yml"
kubectl config set-context --current --namespace=snajim
