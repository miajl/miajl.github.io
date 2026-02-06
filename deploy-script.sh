#!/bin/bash

# Modified from https://github.com/andimiya/deploy-jekyll-gh-pages/blob/master/deploy-script.sh

rm -rf _site

# if you're using Github Pages as andimiya.github.io, replace 'gh-pages' below with 'master'
git clone -b master git@github.com:miajl/miajl.github.io.git _site
jekyll build
cd _site

git add .
git commit -m "Scripted build to gh-pages"
git push