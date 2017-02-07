#!/bin/bash

MESSAGE="$1"

echo "* Update Changelog"
dch -i "${MESSAGE}" --distribution=xenial

echo "* Bzr add and commit"
bzr add debian/source/format
bzr commit -m "${MESSAGE}"

echo "* Cleanup old builds"
rm ../openresty*.tar.xz ../openresty*.changes ../openresty*.orig.tar.gz ../openresty*.dsc
rm ../build-area/*

echo "* Bzr build deb"
bzr builddeb -S
