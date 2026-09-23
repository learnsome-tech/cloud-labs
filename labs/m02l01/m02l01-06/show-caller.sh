# Cloud Infrastructure & Hyperscaler Architecture — lesson m02l01 — IAM as the Foundation
# https://learnsome.tech/courses/cloud-course/watch?lesson=m02l01
# © LearnSome.tech
aws sts get-caller-identity --query '{Arn:Arn,Account:Account}' --output json
