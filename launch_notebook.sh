#!/bin/bash

docker run -it --rm -u $(id -u):$(id -g) -v $(realpath .):/home/jovyan -p 8888:8888 jupyter/datascience-notebook

