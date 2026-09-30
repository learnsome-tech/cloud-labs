export AWS_DEFAULT_REGION=eu-west-2
# The same four actions and the same object, judged by two documents.
ACTIONS="s3:GetObject s3:PutObject s3:DeleteBucket s3:PutBucketPolicy"
OBJECT=arn:aws:s3:::site-bundles-prod/index.html
ASK="EvaluationResults[].[EvalActionName,EvalDecision]"

echo "== broad-deploy.json"
aws iam simulate-custom-policy --policy-input-list "$(cat broad-deploy.json)" \
  --action-names $ACTIONS --resource-arns "$OBJECT" \
  --query "$ASK" --output text

echo "== scoped-deploy.json"
aws iam simulate-custom-policy --policy-input-list "$(cat scoped-deploy.json)" \
  --action-names $ACTIONS --resource-arns "$OBJECT" \
  --query "$ASK" --output text
