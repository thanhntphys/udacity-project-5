#!/bin/bash
set -e

BUILD_NUMBER=$1

docker.exe build -t 296665253765.dkr.ecr.us-east-1.amazonaws.com/udacity-prj5:$BUILD_NUMBER .
docker.exe push 296665253765.dkr.ecr.us-east-1.amazonaws.com/udacity-prj5:$BUILD_NUMBER

