#!/bin/bash -xe

echo "start app"
source /home/ec2-user/.bash_profile 
cd /home/ec2-user/app
npm run stop
echo "start app complete"
