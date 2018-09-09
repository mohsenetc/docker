# Alpine Linux base

[![N|Solid](https://alpinelinux.org/alpinelinux-logo.svg)](https://alpinelinux.org/)

Alpine linux base image base on last version. container based on this image run for ever since you stop container.

  - Alpine linux minimum image size (2Mb)
  - Always on run
  - Bese images for develope

# pull image

    -docker pull mohsenetc/alpine:v1.3
# Building image
    - docker build -t [your_image_name] .
# Running container with shared drive (windows)
    - docker run -v D:/myalpine:/home/windows --name myalpine mohsenetc/alpine:v1.3
# Excute Shell
    - docker exec -it myalpine /bin/sh