#!/bin/bash --posix
# tests hw_demo app for basic regressions

# show all steps
set -x

# exit if there are any errors
set -e

# requires egrep
type egrep

# "hello world output should be present. one comma is allowed after hello.
# other output is allowed as long as output begins with case insensitive hello world
./hw_demo
./hw_demo | egrep -i "^hello[,]? world"

echo "hw_demo basic regression test successful."
