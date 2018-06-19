#!/bin/sh

set -e -x

# pwd
# ls -lah

cd test

# ls -lah
# which docker-compose
docker demon &
docker-compose up
