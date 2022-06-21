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
git clone https://github.com/NCEAS/scalable-computing-course.git --branch ${BRANCH} --single-branch

# Build the book
echo "Building book"

# Install deps
python3 -m pip install -r requirements.txt

cd scalable-computing-course/
quarto render

mv _book $BRANCH
cp -R $BRANCH "$TOP/public"
cd "$TOP"
