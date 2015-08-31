#!/bin/sh

./periodic-output.sh | grep --line-buffered "^important" | ./streaming-process.sh
