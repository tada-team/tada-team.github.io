#!/bin/bash
set -ex
cd `dirname $0`

EMAIL=maxim.oransky@gmail.com
cd ppa

# Packages & Packages.gz
dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

# Release, Release.gpg & InRelease
apt-ftparchive release . > Release
gpg --default-key "${EMAIL}" -abs -o - Release > Release.gpg
gpg --default-key "${EMAIL}" --clearsign -o - Release > InRelease

git add -A
git commit -m "update dist"
git push
