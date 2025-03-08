#!/bin/bash

docker container stop $(docker container ls -f name=pyspark -q)
