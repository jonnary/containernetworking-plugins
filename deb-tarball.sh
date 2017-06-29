#!/bin/sh

VERSION=0.5.2
git archive --format=tar.gz --prefix=containernetworking-plugins_$VERSION.orig/ HEAD \
    > ../containernetworking-plugins_$VERSION.orig.tar.gz
