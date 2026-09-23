# Cloud Infrastructure & Hyperscaler Architecture — lesson m03l03 — Route Tables and Internet Gateways
# https://learnsome.tech/courses/cloud-course/watch?lesson=m03l03
# © LearnSome.tech
aws ec2 describe-route-tables \
  --query 'RouteTables[].Routes[].[DestinationCidrBlock,GatewayId]' \
  --output table
