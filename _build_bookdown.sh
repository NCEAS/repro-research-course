#!/bin/sh

# this isn't really a bookdown build anymore, it builds the
# nceas-training quarto book. more changes to come soon...
set -e

BRANCH=$1
BRANCH='2023-06-delta'

export TOP
TOP=$(pwd)

if [ ! -d public/$BRANCH ]; then
    mkdir -p public/$BRANCH
fi

# Clone the lesson materials from the lessons repo
#git clone https://github.com/NCEAS/nceas-training.git --branch ${BRANCH} --single-branch

# Build the book
echo "Building book"

cd nceas-training/materials
# Install deps
#Rscript -e "install.packages('devtools')"
#Rscript -e "devtools::install_deps()" # Installs book-specific R deps
                                         # defined in DESCRIPTION file

quarto render

mv _book $BRANCH
cp -R $BRANCH "$TOP/public"
cd "$TOP"
