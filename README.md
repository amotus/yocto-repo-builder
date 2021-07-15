# Yocto Repo Builder

Yocto Repo Builder is a Docker image that provides a consistent build environment for Yocto images.

This image is a tiny wrapper for the [crops/poky](https://github.com/crops/poky-container) image based on Ubuntu 18.04.

It adds support for:

- [Repo](https://gerrit.googlesource.com/git-repo/)
- cmake

### Pulling the image

````shell
docker pull docker-registry.dimonoff.com/opensource/yocto-repo-builder:latest
````
