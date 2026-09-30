aws ec2 describe-security-groups \
  --group-ids sg-example \
  --query 'SecurityGroups[0].IpPermissions[].[FromPort,ToPort,IpProtocol]' \
  --output table
