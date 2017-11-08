#!/bin/sh

# run cmake with "Unix Makefiles" being the system generator
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug  -DCMAKE_EXPORT_COMPILE_COMMANDS=1
# actually compile the file. change 4 to the amount of cores of your processor
make -j4
