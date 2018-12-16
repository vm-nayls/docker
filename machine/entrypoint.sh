#!/bin/bash
set -e

if [ "$#" = 'docker-compose' ]; then
    exec docker-compose "$@"
fi

if [ "$#" = 'docker-machine' ]; then
    exec docker-machine "$@"
fi

exec "$@"