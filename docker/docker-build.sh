#!/bin/bash

pushd $(dirname $0)
docker build -t mu-777/grpc-test -f ./Dockerfile.grpc .
docker build -t mu-777/grpc-test-dev -f ./Dockerfile.grpc-dev .
popd