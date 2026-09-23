# Cloud Infrastructure & Hyperscaler Architecture — lesson m02l02 — Users, Groups and Roles
# https://learnsome.tech/courses/cloud-course/watch?lesson=m02l02
# © LearnSome.tech
aws iam list-groups-for-user --user-name analyst \
+  --query 'Groups[].GroupName' --output text
