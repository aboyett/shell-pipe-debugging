#!/bin/bash
count=0

while read line
do
  if [ "$line" == "important output" ] ; then
    echo "Woot! found matching line"
    count=$(( count + 1 ))

    if (( count % 3 == 0 )) ; then
        echo "Have seen $count matching lines"
    fi
  fi
done
