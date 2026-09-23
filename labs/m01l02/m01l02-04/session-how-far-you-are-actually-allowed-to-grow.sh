#!/usr/bin/env bash
# Cloud Infrastructure & Hyperscaler Architecture — lesson m01l02 — Elasticity and Scale
# https://learnsome.tech/courses/cloud-course/watch?lesson=m01l02
# © LearnSome.tech
# Shell session from the video, as a file you can run.
# The commented lines are what the CLI answered. Identifiers that belong
# to an account - the twelve digit account number, resource ids - will be
# yours rather than the ones recorded here.

export AWS_DEFAULT_REGION=eu-west-2

Q='Quota.[QuotaName,Value]'

aws service-quotas get-service-quota --service-code ec2 --quota-code L-1216C47A --query "$Q" --output text
#   Running On-Demand Standard (A, C, D, H, I, M, R, T, Z) instances	256.0

aws service-quotas get-service-quota --service-code lambda --quota-code L-B99A9384 --query "$Q" --output text
#   Concurrent executions	400.0
