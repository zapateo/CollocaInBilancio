#!/bin/sh

rm -fr ./build/* &&
    mkdir -f ./build/ &&
    moonc -t ./build/ *.moon &&
    cp -v ./*.lua ./build/ &&
    cd ./build/ &&
    lua ./main.lua
