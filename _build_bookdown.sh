#!/bin/sh

# This shell script should be moved into the GHA workflow
# There is no need for it to be an external script
# I removed some of it (MBJ 2023-06-19), but didn't finish refactoring
# the quarto build. We can probably use quarto actions now rather
# than shell scripts (see https://github.com/quarto-dev/quarto-actions)
set -e

# Assume a BRANCH env variable is set, and the repo is already checked out
if [[ -z "$BRANCH" ]]; then
    echo "Exiting, please set BRANCH environment variable."
fi

echo "Building branch ${BRANCH}"

export TOP
TOP=$(pwd)
if [ ! -d public/$BRANCH ]; then
    mkdir -p public/$BRANCH
fi

# Build the book
cd nceas-training/materials
quarto render
mv _book $BRANCH
cp -R $BRANCH "$TOP/public"
cd "$TOP"
