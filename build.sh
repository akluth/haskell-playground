#!/usr/bin/env bash

[ -d bin ] || mkdir bin

for file in *.hs
do
    ghc -o bin/"${file%.*}" $file
done
