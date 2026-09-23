# Cloud Infrastructure & Hyperscaler Architecture — lesson m01l02 — Elasticity and Scale
# https://learnsome.tech/courses/cloud-course/watch?lesson=m01l02
# © LearnSome.tech
# Every size in one general purpose family, smallest memory first.
# Columns: name, virtual processors, memory in mebibytes.
aws ec2 describe-instance-types --region eu-west-2 \
  --filters Name=instance-type,Values=t3.* \
  --query 'InstanceTypes[].[InstanceType,VCpuInfo.DefaultVCpus,
            MemoryInfo.SizeInMiB]' \
  --output text | sort -k3 -n
