#!/bin/bash

count=0

while true ; do
  echo "unimportant output $count"
  if (( count % 2 == 0 )) ; then
    echo "important output"
  fi
  count=$(( count + 1 ))
  sleep 1
done
