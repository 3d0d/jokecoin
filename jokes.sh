#!/bin/bash
for (( ; ; ))
do
    ./src/jokecoin-cli generate 10000 10000000 &
    ./src/jokecoin-cli generate 10000 10000000 &
    ./src/jokecoin-cli generate 10000 10000000 &
    ./src/jokecoin-cli generate 10000 10000000
done
