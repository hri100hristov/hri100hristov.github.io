#!/bin/sh

podman run \
  -it \
  --rm \
  --net=host \
  --privileged \
  --name "hri100hristov" \
  -v "$(pwd)"/:/var/www/app:Z \
  localhost/hri100hristov-node:latest

