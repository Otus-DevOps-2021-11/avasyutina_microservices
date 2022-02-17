#!/bin/bash
docker pull mongo:latest
docker build -t $USER/post:1.0 ./post-py
docker build -t $USER/comment:1.0 ./comment
docker build -t $USER/ui:2.0 ./ui
