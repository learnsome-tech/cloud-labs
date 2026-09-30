#!/usr/bin/env bash
# The runtime supplies temporary role credentials.
set -u
export AWS_DEFAULT_REGION=eu-west-2
aws sts get-caller-identity --query Arn --output text
aws s3 ls s3://billing-invoices
