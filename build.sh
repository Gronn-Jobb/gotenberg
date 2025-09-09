#!/bin/bash

docker --debug \
  buildx build \
  -f Dockerfile .
