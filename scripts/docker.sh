#!/bin/bash

IMAGE_NAME="mkdocs-image"
CONTAINER_NAME="mkdocs-container"

case "$1" in
  build)
    echo "🔨 Building docker image.."
    docker build -t $IMAGE_NAME "$(dirname "$0")/.."
    ;;

  start)
    echo "🚀 Running container with port 8000.."
    docker run -d --rm -p 8000:8000 --name $CONTAINER_NAME $IMAGE_NAME
    ;;

  stop)
    echo "🛑 Stopping container and removing test image."
    docker stop $CONTAINER_NAME 2>/dev/null
    docker rmi -f $IMAGE_NAME
    ;;

  *)
    echo "Usage: bash $0 {build|start|stop}"
    exit 1
    ;;
esac
