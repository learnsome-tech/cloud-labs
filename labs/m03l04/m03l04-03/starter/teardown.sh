#!/usr/bin/env bash
# This panel creates resources that cost money. Run this when you are
# finished, and check the console afterwards.
set -euo pipefail

aws ec2 delete-nat-gateway --nat-gateway-id nat-0123456789abcdef0
aws ec2 release-address --allocation-id eipalloc-example
