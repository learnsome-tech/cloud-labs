#!/usr/bin/env bash
# Cloud Infrastructure & Hyperscaler Architecture — lesson m03l04 — Network Address Translation
# https://learnsome.tech/courses/cloud-course/watch?lesson=m03l04
# © LearnSome.tech
# This panel creates resources that cost money. Run this when you are
# finished, and check the console afterwards.
set -euo pipefail

aws ec2 delete-nat-gateway --nat-gateway-id nat-0123456789abcdef0
aws ec2 release-address --allocation-id eipalloc-example
