#!/bin/bash

export JAR_FILE="build/libs/event-store-0.0.1-SNAPSHOT.jar"

docker build . -t bradfutch/event-store

docker push bradfutch/event-store
