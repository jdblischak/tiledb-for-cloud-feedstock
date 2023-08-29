#!/bin/sh
set -ex

cp -R include/ "$PREFIX"
cp -R lib/ "$PREFIX"
cp -R lib64/ "$PREFIX"
