#!/bin/bash
cd /home/ec2-user/server
sudo java -jar build/libs/gs-spring-boot-0.1.0.jar >/dev/null 2>&1 &
