#!/bin/sh
set -e

echo "The Dockerfile ENTRYPOINT has been executed!"

export WEB2_COUNTER_MSG="${WEB2_COUNTER_MSG:- Hi! YOU ARE AWESOME and FAN of DOCKER!!!}"

exec "$@"
