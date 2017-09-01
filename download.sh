#!/usr/bin/env bash
DOWNLOAD_COMMAND="gradle --quiet -Pdependency=$1 --gradle-user-home=.gradle printPath"
FILE=`$DOWNLOAD_COMMAND`
cp $FILE .
rm -rf $FILE
