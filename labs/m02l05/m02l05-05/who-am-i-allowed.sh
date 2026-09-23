# Cloud Infrastructure & Hyperscaler Architecture — lesson m02l05 — Policy Simulation and Dry Runs
# https://learnsome.tech/courses/cloud-course/watch?lesson=m02l05
# © LearnSome.tech
# The identity this shell already has, asked about without naming it.
ME=$(aws sts get-caller-identity --query Arn --output text)
D='EvaluationResults[].[EvalActionName,EvalDecision]'
M='EvaluationResults[0].MatchedStatements[].[SourcePolicyId,SourcePolicyType]'

aws iam simulate-principal-policy --policy-source-arn "$ME" \
  --action-names iam:CreateUser ec2:RunInstances \
  --query "$D" --output text

aws iam simulate-principal-policy --policy-source-arn "$ME" \
  --action-names ec2:RunInstances \
  --query "$M" --output text
