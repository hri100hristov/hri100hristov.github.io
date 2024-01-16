#!/bin/sh

# Remove any old image, if it's existing
podman rmi hri100hristov-node:latest

# This will read the Dockerfile and will create an image
podman build -f ./Containerfile -t hri100hristov-node:latest
