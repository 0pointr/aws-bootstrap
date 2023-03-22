#!/bin/bash -xe

echo "start app"
source /home/ec2-user/.bash_profile 
cd /home/ec2-user/app
sudo mkdir -p logs
sudo chown ec2-user:ec2-user logs
npm run start 
echo "start app complete"
