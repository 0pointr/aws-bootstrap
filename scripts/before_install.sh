#!/bin/bash -xe

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
\. /home/ec2-user/.nvm/.nvm.sh
\. /home/ec2-user/.bashrc

nvm alias default v12.7.0
nvm install v12.7.0
nvm use v12.7.0
