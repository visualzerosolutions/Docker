#!/bin/bash
ssh-keygen -t rsa -C "your_email@example.com"
docker-machine create --driver generic --generic-ip-address=192.168.2.131 --generic-ssh-key ~/.ssh/id_rsa vm