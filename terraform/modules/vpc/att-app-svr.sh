#!/bin/bash

# Updating yum repositories
sudo yum update -y

# Installing Docker
sudo amazon-linux-extras install docker
sudo yum install docker

# Starting Docker
sudo service docker start
sudo systemctl enable docker
sudo usermod -a -G docker ec2-user
sudo docker info

# Downloading and Running the Attack App Server Demo App
sudo docker container run -itd --rm --name att-svr -p 8888:8888 -p 1389:1389 us.gcr.io/panw-gcp-team-testing/qwiklab/pcc-log4shell/l4s-demo-svr:1.0