#!/bin/sh

set -e

# install os dependencies
apk add --no-cache gcc

# build
pip wheel -vvv --no-deps --requirement requirements.txt
