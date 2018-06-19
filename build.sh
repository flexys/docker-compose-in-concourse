#!/bin/sh

set -e -x

# pwd
# ls -lah

cd test

# ls -lah
# which docker-compose
source /docker-lib.sh

start_docker

docker-compose up
