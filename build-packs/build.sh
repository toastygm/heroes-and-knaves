#!/bin/bash
for i in characters; do
    ./build-pack.sh $i
    [ $? ] || exit 1
done
