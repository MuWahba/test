#!/usr/bin/env sh
set -eu

envsubst '${API_HOST}' < /etc/nginx/conf.d/app.conf.template > /etc/nginx/conf.d/app.conf

exec "$@"
