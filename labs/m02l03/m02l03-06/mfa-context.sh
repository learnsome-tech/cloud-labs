# Cloud Infrastructure & Hyperscaler Architecture — lesson m02l03 — Policies and Least Privilege
# https://learnsome.tech/courses/cloud-course/watch?lesson=m02l03
# © LearnSome.tech
export AWS_DEFAULT_REGION=eu-west-2
SECRET=arn:aws:secretsmanager:eu-west-2:123456789012:secret:prod-db-kZq1
KEY=ContextKeyName=aws:MultiFactorAuthPresent,ContextKeyType=boolean
ASK="EvaluationResults[].[EvalActionName,EvalDecision]"

echo "== multi-factor authentication present"
aws iam simulate-custom-policy --policy-input-list "$(cat require-mfa.json)" \
  --action-names secretsmanager:GetSecretValue --resource-arns "$SECRET" \
  --context-entries $KEY,ContextKeyValues=true \
  --query "$ASK" --output text

echo "== the same policy, the same request, no second factor"
aws iam simulate-custom-policy --policy-input-list "$(cat require-mfa.json)" \
  --action-names secretsmanager:GetSecretValue --resource-arns "$SECRET" \
  --context-entries $KEY,ContextKeyValues=false \
  --query "$ASK" --output text
