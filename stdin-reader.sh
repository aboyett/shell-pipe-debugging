#!/bin/bash
outvar=""

while read line
do
  outvar+="$line"
  echo $outvar
done
