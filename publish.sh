#!/bin/bash -e

MODULE=provision
VERSION=1.0

docker build -t vigasin/$MODULE:$VERSION .
docker push vigasin/$MODULE:$VERSION
