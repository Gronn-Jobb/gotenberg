#!/bin/bash

docker --debug \
  buildx build \
  --no-cache \
  -t gotenberg-dev:local \
  -f ./Dockerfile .
