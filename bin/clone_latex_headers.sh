#!/bin/sh

path="../src/tex-headers"
if [ ! -d $path ]; then
    url="https://github.com/vincentmader/tex-headers"
    git clone $url $path
else
    cd $path && git pull
fi
