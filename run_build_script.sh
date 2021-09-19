#! /bin/bash
echo "Run build script for demo pipeline"
docker build -t webserver .
docker run -it --rm -d -p 8181:80 --name web webserver
