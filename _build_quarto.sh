#!/bin/sh

set -e

BRANCH=$1
BRANCH='2022-09-arctic'

export TOP
TOP=$(pwd)

if [ ! -d public/$BRANCH ]; then
    mkdir -p public/$BRANCH
fi

# Clone the lesson materials from the lessons repo
rm -rf materials
git clone https://github.com/NCEAS/scalable-computing-course.git --branch ${BRANCH} --single-branch

# Build the book
echo "Building book"
quarto render

mv _book $BRANCH
cp -R $BRANCH "$TOP/public"
cd "$TOP"