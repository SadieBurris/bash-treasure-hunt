#!/usr/bin/env bash

set -euo pipefail

NUM=$((RANDOM % 9))
touch saddened.txt

echo "$1" | sed "s/./&D:/$(($NUM))" > saddened.txt

echo 'Secret is in the file saddened.txt, but its feeling shit! Remove the D: to get the secret'