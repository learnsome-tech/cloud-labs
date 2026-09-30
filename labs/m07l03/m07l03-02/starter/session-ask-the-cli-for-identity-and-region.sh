#!/usr/bin/env bash
# Shell session from the video, as a file you can run.
# The commented lines are what the CLI answered. Identifiers that belong
# to an account - the twelve digit account number, resource ids - will be
# yours rather than the ones recorded here.

aws sts get-caller-identity --query Arn --output text
#   arn:aws:iam::ACCOUNT:role/readonly

aws configure get region
#   eu-west-2
