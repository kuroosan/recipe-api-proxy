#!/bin/sh

set -e

envsubst < /etc/nginx/default.cont.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'