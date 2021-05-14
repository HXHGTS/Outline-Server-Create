#!/bin/sh

yum update -y

yum install -y wget docker

service docker start

sudo systemctl enable docker

curl https://cdn.jsdelivr.net/gh/HXHGTS/TCPOptimization/TCPO.sh | sh

curl https://cdn.jsdelivr.net/gh/Jigsaw-Code/outline-server/src/server_manager/install_scripts/install_server.sh | sh
