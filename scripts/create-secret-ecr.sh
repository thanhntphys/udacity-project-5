#!/bin/bash
set -e

/usr/local/bin/kubectl create secret docker-registry thanhnt-secret-ecr \
    --docker-server=https://296665253765.dkr.ecr.us-east-1.amazonaws.com \
    --docker-username=AWS \
    --docker-password=$(/usr/local/bin/aws ecr get-login-password --region us-east-1)