#!/bin/sh

# python virtual env bootstrap

dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir

./flask/bin/python ./metrics.py
