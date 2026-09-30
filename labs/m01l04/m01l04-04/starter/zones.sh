# Two columns: the name this account sees, and the physical zone it means.
aws ec2 describe-availability-zones --region eu-west-2 \
  --query 'AvailabilityZones[].[ZoneName,ZoneId]' \
  --output text
