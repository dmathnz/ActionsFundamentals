#!/bin/sh -l

#echo "Hello ${who-to-greet}"

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT

