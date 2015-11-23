#!/usr/bin/env bash
echo "build and deploy plugin artifacts to remote repo..."
./gradlew plugin:clean plugin:uploadArchives --stacktrace $1
