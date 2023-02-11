#!/bin/bash

mkdir $1
cd build
cmake ..
make
