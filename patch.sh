#!/bin/bash

for file in ${1}/*.drl
do
  mv "$file" "${file%.drl}.txt"
done

for file in ${1}/*.gm1
do
  mv "$file" "${file%.gm1}.gml"
done
