#!/bin/bash

# Update hostname for better identification
sudo hostname vul-app-server

# Updating yum repositories
sudo yum update -y

# Installing Docker
sudo amazon-linux-extras install docker
sudo yum install -y docker

# Starting Docker
sudo service docker start
sudo systemctl enable docker
sudo usermod -a -G docker ec2-user
sudo docker info

# Downloading and Running the Vulnerable App Server Demo App
sudo docker container run -itd --rm --name vul-app-1 -p 8080:8080 us.gcr.io/panw-gcp-team-testing/qwiklab/pcc-log4shell/l4s-demo-app:1.0

# Updating the /etc/hosts file to add a DNS entry for the attack server
# Commenting this for now as the entry is not added as intended at the time of server bringup. Need to
# revisit this place later.
# sudo docker exec -it vul-app-1 /bin/sh -c 'echo "10.2.1.100    att-svr" >> /etc/hosts'