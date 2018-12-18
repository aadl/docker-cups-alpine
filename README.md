# Supported tags

This repository uses `packer` to generate the docker images for various cups versions.

All versions are currently built and shipped with the latest Alpine base layer which right now is 3.8

Supported versions are `2.2.1` through `2.2.10` (latest) with the exception of 2.2.7 which has a compilation issue I'm still investigating.

# What is CUPS?

CUPS is an open source printing system that supports IPP along with other protocols. More information can be found at [cups.org](http://cups.org/)

# About this image

This image is based off Alpine linux to keep the size small. 

There is a custom cups-pdf package version 2.6.1 in the image from our S3 repo.

# Running this image

```bash
docker run -e CUPS_USER_ADMIN=admin -e CUPS_USER_PASSWORD=secr3t -p 6631:631/tcp aadl/cups-alpine
```
