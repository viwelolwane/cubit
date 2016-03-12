#!/bin/bash

docker run --privileged -v /:/mnt/ROOT --rm --name "geoserver" -P -it -p 5666:5666 csiro_env/geoserver
