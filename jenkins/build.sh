#!/bin/bash

docker container run --rm -it -v ..:/app -w /app maven:3-jdk-11 mvn -B -DskipTests clean package
