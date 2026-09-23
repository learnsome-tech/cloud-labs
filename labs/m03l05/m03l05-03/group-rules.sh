# Cloud Infrastructure & Hyperscaler Architecture — lesson m03l05 — Security Groups and Firewalls
# https://learnsome.tech/courses/cloud-course/watch?lesson=m03l05
# © LearnSome.tech
aws ec2 describe-security-groups \
  --group-ids sg-example \
  --query 'SecurityGroups[0].IpPermissions[].[FromPort,ToPort,IpProtocol]' \
  --output table
