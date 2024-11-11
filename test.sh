#!/usr/bin/bash

echo "Running test suite"

for FILE in *.pi; do
    picat -g test\_${FILE%.*} $FILE || exit 1;
done
