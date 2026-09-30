aws route53 list-resource-record-sets \
  --hosted-zone-id ZONEEXAMPLE \
  --query 'ResourceRecordSets[0].[Name,Type,AliasTarget.DNSName]' \
  --output table
