#!/bin/sh
pwd
ls -al
cp resource-web-app/manifest.yml cf-manifest/
echo "  buildpack: go_buildpack" >> cf-manifest/manifest.yml
echo "  random-route: true" >> cf-manifest/manifest.yml
cat cf-manifest/manifest.yml
