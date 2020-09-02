#!/bin/bash
echo "======================start make======================="
rm *.bz2
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages

git add ./
git commit -m auto
git push

