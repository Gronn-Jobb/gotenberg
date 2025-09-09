#!/bin/bash

docker run -it -p 3000:3000 --network host $DOCKER_REGISTRY/$DOCKER_REPOSITORY