#!/bin/bash




###########################
## Author : Ratu
## Date : 16th-sept
##
#
#Version : v1
#
#
#This script will report the aws resource usage
#################################
#
#


#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

# list s3 buckets
echo "PRint list oF s3 buckets:"
aws s3 ls > resourceTracker

#list EC2 instances
echo "PRint list of ec2 instances:"

aws ec2 describe-instances > resourceTracker

#list AWS lambda
echo "PRint list oF lambda functions:"

aws lambda list-functions > resourceTracker

#list IAM user
echo "PRint list oF IAM users:"

aws iam list-users > resourceTracker
