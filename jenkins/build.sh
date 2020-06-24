#!/bin/bash
#cd ..
set -x
pwd
ls
echo "-----------"
#ls ..

docker container run --rm -v $(pwd):/app -w /app maven:3-jdk-11 mvn -B -DskipTests clean package
