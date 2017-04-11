# Supported tags and respective `Dockerfile` links

- [`2.2.2`, `latest` (*2.2.2/Dockerfile*)](https://github.com/aadl/docker-cups-alpine/blob/master/2.2.2/Dockerfile)
- [`2.2.1` (*2.2.1/Dockerfile*)](https://github.com/aadl/docker-cups-alpine/blob/master/2.2.1/Dockerfile)
- [`2.1.3` (*2.1.3/Dockerfile*)](https://github.com/aadl/docker-cups-alpine/blob/master/2.1.3/Dockerfile)

# What is CUPS?

CUPS is an open source printing system that supports IPP along with other protocols. More information can be found at [cups.org](http://cups.org/)

# About this image

This image is based off Alpine linux to keep the size small. 

There is a custom cups-pdf package version 2.6.1 in the image from our S3 repo.

# Running this image

```bash
docker run -e CUPS_USER_ADMIN=admin -e CUPS_USER_PASSWORD=secr3t -p 6631:631/tcp aadl/cups-alpine
```
