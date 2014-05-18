#!/bin/sh

docker run -i -t -p 1990:1990 --volumes-from MAVEN_DATA 192.168.0.29:5000/geertvb/docker-confluence
