#!/bin/bash
# 
until [[ -f /var/lib/cloud/instance/boot-finished ]]; do
  sleep 1
done
# install stress
apt-get update
apt-get -y install stress
