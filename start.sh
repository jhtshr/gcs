#!/bin/bash
echo "======================start make======================="
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
