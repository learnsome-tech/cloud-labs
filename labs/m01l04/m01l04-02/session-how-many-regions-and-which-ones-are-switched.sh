#!/usr/bin/env bash
# Cloud Infrastructure & Hyperscaler Architecture — lesson m01l04 — Regions, Availability Zones and Reliability
# https://learnsome.tech/courses/cloud-course/watch?lesson=m01l04
# © LearnSome.tech
# Shell session from the video, as a file you can run.
# The commented lines are what the CLI answered. Identifiers that belong
# to an account - the twelve digit account number, resource ids - will be
# yours rather than the ones recorded here.

export AWS_DEFAULT_REGION=eu-west-2

aws ec2 describe-regions --all-regions --query 'length(Regions)' --output text
#   34

aws ec2 describe-regions --query 'length(Regions)' --output text
#   17

aws ec2 describe-regions --query 'sort_by(Regions,&RegionName)[?starts_with(RegionName,`eu`)].RegionName' --output text
#   eu-central-1	eu-north-1	eu-west-1	eu-west-2	eu-west-3
