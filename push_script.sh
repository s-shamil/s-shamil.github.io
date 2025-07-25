#!/bin/bash
bundle exec jekyll build
rm -rf docs/*
rm -rf _site/docs
cp -r _site/* docs/
git add .
git commit -m "Update site"
git push origin main
