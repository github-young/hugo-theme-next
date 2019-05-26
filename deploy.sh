#!/bin/bash
rm -rf docs/
cd ../../
hugo
cd themes/hugo-theme-next/
cp -r ../../public/ ./docs
git status
git add docs/
git commit -m "update docs for preview $(date)"
git push -u origin master
