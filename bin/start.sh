#!/bin/sh

podman run \
  -it \
  --rm \
  --net=host \
  --privileged \
  --name "hri100hristov" \
  -v "$(pwd)"/:/var/www/app:Z \
  -p 3000:3000 \
  localhost/hri100hristov-node:latest

