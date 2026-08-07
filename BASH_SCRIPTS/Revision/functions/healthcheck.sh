#!/bin/bash

disk_check()
{
echo "DISK_STATUS"
df -h
}

memory_check()
{
echo "MEMORY_STATUS"
free -m
}

user_check()
{
echo "USER_STATUS"
whoami
}

disk_check
memory_check
user_check
