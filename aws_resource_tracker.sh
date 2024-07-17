#!/bin/bash
#
#Author: Ram
#Date: 17-07-2024
#this is for to get the details of the resources of aws
##################################
#we can track aws ec2, s3, lambda, iam user

set -x 

echo "s3 Buckets"
#list s3 buckets
aws s3 ls >> resource_tracker.txt

echo "ec2 instances"
#list ec2 instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >> resource_tracker.txt

echo "lambda functins"
#list lambda
aws lambda list-functions >> resource_tracker.txt

echo "iam users"
#list i am users
aws iam list-users  >> resource_tracker.txt

