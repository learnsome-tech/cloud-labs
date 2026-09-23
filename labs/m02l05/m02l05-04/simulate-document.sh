# Cloud Infrastructure & Hyperscaler Architecture — lesson m02l05 — Policy Simulation and Dry Runs
# https://learnsome.tech/courses/cloud-course/watch?lesson=m02l05
# © LearnSome.tech
# Two questions about a document that exists only in this directory.
Q='EvaluationResults[].[EvalActionName,EvalDecision,MissingContextValues[0]]'
R='arn:aws:iam::123456789012:user/deploy'
MFA='ContextKeyName=aws:MultiFactorAuthPresent,ContextKeyType=boolean'

aws iam simulate-custom-policy \
  --policy-input-list "$(cat release-guard.json)" \
  --action-names iam:CreateAccessKey --resource-arns "$R" \
  --query "$Q" --output text

aws iam simulate-custom-policy \
  --policy-input-list "$(cat release-guard.json)" \
  --action-names iam:CreateAccessKey --resource-arns "$R" \
  --context-entries "$MFA,ContextKeyValues=true" \
  --query "$Q" --output text
