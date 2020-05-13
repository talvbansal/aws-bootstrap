#!/bin/bash -xe
source /home/es2-user/.bash_profile
[ -d "/home/ec2-user/app/release" ] && \
cd /home/ec2-user/app/release && \
npm stop