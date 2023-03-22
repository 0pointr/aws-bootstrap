#!/bin/bash -xe

echo "start app"
source /home/ec2-user/.bash_profile 
cd /home/ec2-user/app
mkdir -p logs
npm run start 
echo "start app complete"
