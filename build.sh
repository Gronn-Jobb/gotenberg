#!/bin/bash

docker --debug \
  buildx build \
  --no-cache \
  --target gotenberg \
  -t gotenberg-dev:local \
  -f ./Dockerfile .
