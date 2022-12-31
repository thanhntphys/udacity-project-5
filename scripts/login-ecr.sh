#!/bin/bash
set -e

/usr/local/bin/aws ecr get-login-password --region us-east-1 | docker.exe login --username AWS --password-stdin 296665253765.dkr.ecr.us-east-1.amazonaws.com
