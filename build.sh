#!/usr/bin/env bash

# From: https://nginx.org/en/docs/njs/typescript.html
hg clone http://hg.nginx.org/njs
cd njs && ./configure && make ts

# Copy to our export volume mount.
mkdir -p /export/dist/
cp build/ts/*.ts /export/dist/
