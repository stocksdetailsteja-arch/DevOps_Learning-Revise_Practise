#!/bin/bash

echo "****************"
echo "HTML FILE UPDATE"
echo "****************"
curl localhost


echo "*******************"
echo "PROCESS ID OF NGINX"
echo "*******************"
ps -ef | grep nginx


echo "****************"
echo "STATUS OF NGINX"
echo "****************"
systemctl status nginx
