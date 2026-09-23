# Cloud Infrastructure & Hyperscaler Architecture — lesson m03l06 — Load Balancing and DNS
# https://learnsome.tech/courses/cloud-course/watch?lesson=m03l06
# © LearnSome.tech
aws route53 list-resource-record-sets \
  --hosted-zone-id ZONEEXAMPLE \
  --query 'ResourceRecordSets[0].[Name,Type,AliasTarget.DNSName]' \
  --output table
