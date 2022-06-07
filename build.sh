#!/bin/sh

cd nginx/ssl && sh generate-cert.sh

cd ../../ && docker-compose build
