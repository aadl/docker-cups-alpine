# CUPS-pdf alpine package

This is the APKBUILD file used to generate the package for the alpine docker image. It is based off the one included in the [open365/spice-alpine-pkgs repo](https://github.com/Open365/spice-alpine-pkgs/)

You can use the generated package itself in any x86_64 alpine install using the following:

`apk add --update --repository=https://s3.amazonaws.com/aadl-github/alpine cups-pdf --allow-untrusted`

The package should work with most versions of CUPS. More information: http://www.cups-pdf.de/