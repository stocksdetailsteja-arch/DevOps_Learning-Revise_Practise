#!/bin/bash

echo "Enter Age"

read Age

if [ $Age -ge 18 ]
then
echo "ADULT"
else 
echo "MINOR"
fi
