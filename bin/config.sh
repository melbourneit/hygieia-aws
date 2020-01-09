#!/usr/bin/env bash

# The S3 Bucket the packaged CloudFormation will be uploaded to
S3_BUCKET=hygieia-m3qs

# The AWS region Hygieia will be deployed to
AWS_REGION=ap-southeast-2

# The CloudFormation Stack name associated with Hygieia
STACK_NAME=Hygieia-Quickstart


# You should not need to modify these
PROPERTIES_FILE=deploy.properties
CFN_DIR=cfn
CAPABILITIES=CAPABILITY_NAMED_IAM
PACKAGED_TEMPLATE=packaged.template
DIRECTOR_TEMPLATE=director.template
