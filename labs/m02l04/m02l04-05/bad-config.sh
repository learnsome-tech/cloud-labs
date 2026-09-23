#!/usr/bin/env bash
# Cloud Infrastructure & Hyperscaler Architecture — lesson m02l04 — The Danger of Long-Lived Keys
# https://learnsome.tech/courses/cloud-course/watch?lesson=m02l04
# © LearnSome.tech
export AWS_ACCESS_KEY_ID=AKIAEXAMPLEKEY
export AWS_SECRET_ACCESS_KEY=example-secret-value
export AWS_DEFAULT_REGION=eu-west-2
aws s3 ls
