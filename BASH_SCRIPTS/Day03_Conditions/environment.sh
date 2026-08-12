#!/bin/bash

ENV="PROD"
if [ "$ENV" = "PROD" ]
then
echo "PROD DEPLOYMENT"
else
echo "NON PROD DEPLOYMENT"
fi
