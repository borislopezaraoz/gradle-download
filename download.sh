#!/usr/bin/env bash

DOWNLOAD_COMMAND="gradle --quiet -Pdependency=$1 --gradle-user-home=.gradle printPath"
cp `$DOWNLOAD_COMMAND` .
rm -rf .gradle/caches/
