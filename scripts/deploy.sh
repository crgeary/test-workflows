#!/usr/bin/env bash

echo "🚀 Deploying [$APP_NAME] to [$APP_ENV]"

echo "Kubernetes: $K8S_NAMESPACE"
echo "Docker (App): $DOCKER_TAG and $DOCKER_DIGEST"
echo "Docker (Migrations): $DOCKER_MIGRATIONS_TAG and $DOCKER_MIGRATIONS_DIGEST"
