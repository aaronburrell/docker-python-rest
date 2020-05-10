#! /bin/bash

sudo docker run --name python-rest \
-p 8080:8080 \
-d python-rest:1.0