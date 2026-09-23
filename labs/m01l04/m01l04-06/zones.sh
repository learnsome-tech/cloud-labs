# Cloud Infrastructure & Hyperscaler Architecture — lesson m01l04 — Regions, Availability Zones and Reliability
# https://learnsome.tech/courses/cloud-course/watch?lesson=m01l04
# © LearnSome.tech
# Two columns: the name this account sees, and the physical zone it means.
aws ec2 describe-availability-zones --region eu-west-2 \
  --query 'AvailabilityZones[].[ZoneName,ZoneId]' \
  --output text
