#!/bin/bash
rm -rf docs/
../../hugo
cp -r ../../public/ ./docs
git add docs/
git commit -m "update docs for preview $(date)"
git push -u origin master
