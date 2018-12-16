#!/bin/bash
set -e

if [ "$#" = 'docker-compose' ]; then
    exec docker-compose "$@"
fi

exec "$@"