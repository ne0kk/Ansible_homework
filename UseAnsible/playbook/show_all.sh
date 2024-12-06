#!/bin/bash

docker run -it --name clickhouse-01 -d ubuntu:20.04
docker exec clickhouse-01 /bin/bash -c 'apt-get update -y' 
docker exec clickhouse-01 /bin/bash -c 'apt-get install -y python2.7'
docker exec clickhouse-01 /bin/bash -c 'apt install openssh-server -y'