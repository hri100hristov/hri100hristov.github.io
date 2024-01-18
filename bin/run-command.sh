#!/bin/sh

podman run \
  -it \
  --rm \
  --net=host \
  --privileged \
  -v "$(pwd)"/:/var/www/app:Z \
  localhost/hri100hristov-node:latest \
  $@

