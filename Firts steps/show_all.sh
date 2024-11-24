#!/bin/bash

docker run -it --name ubuntu -d ubuntu:20.04
docker exec ubuntu /bin/bash -c 'apt-get update -y' 
docker exec ubuntu /bin/bash -c 'apt-get install -y python2.7'
docker run -it --name centos -d centos
docker run -it --name fedora -d pycontribs/fedora
docker start $(docker ps -a -q)


vault_password='netology'
echo ${vault_password} | ansible-playbook -i playbook/inventory/prod.yml playbook/site.yml  --vault-password-file=/bin/cat


docker stop $(docker ps -q)