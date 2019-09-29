#!/bin/sh
set -e
exec "java" "-jar" "/var/lib/webclient-account-api-microservice-0.0.1-SNAPSHOT.jar" "$@"
exec "$@"
