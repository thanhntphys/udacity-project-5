#!/bin/bash
set -e

BUILD_NUMBER=$1

/usr/bin/com.docker.cli build -t 296665253765.dkr.ecr.us-east-1.amazonaws.com/udacity-prj5:$BUILD_NUMBER .
/usr/bin/com.docker.cli push 296665253765.dkr.ecr.us-east-1.amazonaws.com/udacity-prj5:$BUILD_NUMBER
