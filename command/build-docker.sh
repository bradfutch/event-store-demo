#!/bin/bash

export JAR_FILE="build/libs/command-0.0.1-SNAPSHOT.jar"

docker build . -t bradfutch/event-command

docker push bradfutch/event-command
