#!/bin/sh
###########

sh -c "docker-nginx-reloader.sh &"
exec "$@"