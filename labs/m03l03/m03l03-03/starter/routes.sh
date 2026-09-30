aws ec2 describe-route-tables \
  --query 'RouteTables[].Routes[].[DestinationCidrBlock,GatewayId]' \
  --output table
