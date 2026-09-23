# Cloud Infrastructure & Hyperscaler Architecture — lesson m02l04 — The Danger of Long-Lived Keys
# https://learnsome.tech/courses/cloud-course/watch?lesson=m02l04
# © LearnSome.tech
aws iam list-access-keys --user-name analyst \
+  --query 'AccessKeyMetadata[].[AccessKeyId,Status,CreateDate]' \
+  --output table
