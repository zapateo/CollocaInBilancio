#!/bin/sh

rm -fr ./build/* &&
    moonc -t ./build/ *.moon &&
    cp -v ./*.lua ./build/ &&
    cd ./build/ &&
    lua ./main.lua