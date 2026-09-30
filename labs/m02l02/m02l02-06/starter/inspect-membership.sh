aws iam list-groups-for-user --user-name analyst \
+  --query 'Groups[].GroupName' --output text
