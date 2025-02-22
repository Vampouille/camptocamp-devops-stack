#!/bin/sh -xe

# ArgoCD
curl -k -I "https://argocd.apps.$BASE_DOMAIN"

# Vault
curl -k -I "https://vault.apps.$BASE_DOMAIN"

# Prometheus
curl -k -I "https://prometheus.apps.$BASE_DOMAIN"

# Alertmanager
curl -k -I "https://alertmanager.apps.$BASE_DOMAIN"

# Grafana
curl -k -I "https://grafana.apps.$BASE_DOMAIN"

# Demo-app
curl -k -I "https://demo-app.apps.$BASE_DOMAIN"
