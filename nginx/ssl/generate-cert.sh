#!/bin/sh

brew install mkcert
brew install nss

mkcert -key-file crm.localhost.key -cert-file crm.localhost.crt crm.localhost *.crm.localhost
mkcert -install
