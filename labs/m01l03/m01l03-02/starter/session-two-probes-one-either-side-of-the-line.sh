#!/usr/bin/env bash
# Shell session from the video, as a file you can run.
# The commented lines are what the CLI answered. Identifiers that belong
# to an account - the twelve digit account number, resource ids - will be
# yours rather than the ones recorded here.

aws ec2 describe-instance-types --instance-types t3.micro --query 'InstanceTypes[0].Hypervisor' --output text
#   nitro

aws iam get-account-password-policy 2>&1 | grep -o 'NoSuchEntity'
#   NoSuchEntity
