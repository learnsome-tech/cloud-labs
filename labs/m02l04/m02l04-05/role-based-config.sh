#!/usr/bin/env bash
# Cloud Infrastructure & Hyperscaler Architecture — lesson m02l04 — The Danger of Long-Lived Keys
# https://learnsome.tech/courses/cloud-course/watch?lesson=m02l04
# © LearnSome.tech
# The runtime supplies temporary role credentials.
set -u
export AWS_DEFAULT_REGION=eu-west-2
aws sts get-caller-identity --query Arn --output text
aws s3 ls s3://billing-invoices
