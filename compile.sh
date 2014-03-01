#!/bin/bash

HDIR=/home/tyurin/Projects/faclib/packages
cd $HDIR

for i in  p/*/satis.json; do
    echo $i
done