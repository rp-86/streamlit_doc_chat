# !/bin/bash

DOCKER_PATH="images/ui/Dockerfile"

docker build -t chat_app:ui -f $DOCKER_PATH .