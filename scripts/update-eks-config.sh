#!/bin/bash
set -e

aws eks --region us-east-1 update-kubeconfig --name udacity-cluster