#!/bin/bash
##specialize build root
BUILD_ROOT='../../'
broc init
## get file from github
broc build
## blade compile
blade build -m64 --verbose
