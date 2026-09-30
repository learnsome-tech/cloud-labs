# What one small Linux server costs per hour in London.
aws pricing get-products --region us-east-1 \
  --service-code AmazonEC2 --max-items 1 \
  --filters Type=TERM_MATCH,Field=instanceType,Value=t3.micro \
            Type=TERM_MATCH,Field=location,Value='EU (London)' \
            Type=TERM_MATCH,Field=operatingSystem,Value=Linux \
            Type=TERM_MATCH,Field=tenancy,Value=Shared \
            Type=TERM_MATCH,Field=preInstalledSw,Value=NA \
            Type=TERM_MATCH,Field=capacitystatus,Value=Used \
  --query 'PriceList[0]' --output text \
| jq -r '.terms.OnDemand[].priceDimensions[] | .pricePerUnit.USD + " per hour"'
