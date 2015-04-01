## Toaster Dockerfile


This repository contains **Dockerfile** of [Toaster from the Yocto Project](https://wiki.yoctoproject.org/wiki/Toaster) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/valentinlucas/docker-toaster/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [dockerfile/python](http://dockerfile.github.io/#/python)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/valentinlucas/docker-toaster/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull valentinlucas/docker-toaster`

   (alternatively, you can build an image from Dockerfile: `docker build -t="valentinlucas/docker-toaster" github.com/valentinlucas/docker-toaster`)


### Usage

    docker run -it --rm valentinlucas/docker-toaster
