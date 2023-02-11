#!/bin/bash

mkdir $1 || mkdir build
cd build
cmake ..
make
