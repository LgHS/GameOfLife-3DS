#!/bin/bash -ex

source /etc/profile.d/devkit-env.sh

cd /GameOfLife-3DS-ClubMatrix

sudo apt-get install -y imagemagick

make
