aws iam list-access-keys --user-name analyst \
+  --query 'AccessKeyMetadata[].[AccessKeyId,Status,CreateDate]' \
+  --output table
