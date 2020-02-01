#! /bin/bash
find . -name not\* | tail -1 | xargs rm
mkdir -p '12" records'
find \! -name . -type d | tail -1 | xargs rmdir

//https://en.wikipedia.org/wiki/Xargs