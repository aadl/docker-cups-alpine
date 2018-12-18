#!/bin/bash

VERSIONS=(2.2.8 2.2.9 2.2.10)

for i in ${VERSIONS[@]}; do
  packer build -var "cups_version=${i}" packer.json
done
