#!/usr/bin/env bash

envsubst <./src/nginx.conf.template> /etc/nginx/nginx.conf
nginx -g "daemon off;"
