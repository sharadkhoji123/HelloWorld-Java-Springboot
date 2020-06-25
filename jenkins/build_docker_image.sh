#!/bin/bash

echo "============================="
echo "|| Creating Docker Image   ||"
echo "============================="

docker image build -t javaproject:${BUILD_ID} -f Dockerfile-java .
