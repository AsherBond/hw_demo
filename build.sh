#!/bin/bash --posix

# show all steps
set -x

# exit if there are any errors
set -e

# requires g++ to compile the cpp source code
type g++

# compiles Hello World app
g++ -o hw_demo hw_demo.cpp

# sets executable permissions for user, group, and other
chmod ugo+x ./hw_demo
 
