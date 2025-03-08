#!/bin/bash

docker container start $(docker container ls -f name=pyspark -a -q)
