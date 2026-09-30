# Ask IAM what its own evaluation engine would decide, before anyone tries.
aws iam simulate-custom-policy \
  --policy-input-list "$(cat guardrails.json)" \
  --action-names s3:GetObject s3:PutObject s3:DeleteObject \
  --resource-arns 'arn:aws:s3:::quarterly-reports/q3.csv' \
  --query 'EvaluationResults[].[EvalActionName,EvalDecision]' \
  --output text
