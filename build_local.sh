#!/usr/bin/env bash
docker buildx build \
  --build-arg CADDY_VERSION=2 \
  --platform linux/amd64,linux/arm64 \
  --tag phillarmonic/caddy-cloudflare:2-alpine \
  --file docker/Dockerfile-alpine \
  --push .