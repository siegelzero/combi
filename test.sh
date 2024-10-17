#!/usr/bin/bash

echo "Running test suite"

picat -g test_combi combi.pi

picat -g test_aigner aigner.pi
picat -g test_bona bona.pi
picat -g test_brualdi brualdi.pi
