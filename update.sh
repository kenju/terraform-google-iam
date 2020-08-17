#!/usr/bin/env sh
#
# update.sh

version=$(cat version.txt | tr -d '\n')
git tag "v$version"
git push --tags
