# Every size in one general purpose family, smallest memory first.
# Columns: name, virtual processors, memory in mebibytes.
aws ec2 describe-instance-types --region eu-west-2 \
  --filters Name=instance-type,Values=t3.* \
  --query 'InstanceTypes[].[InstanceType,VCpuInfo.DefaultVCpus,
            MemoryInfo.SizeInMiB]' \
  --output text | sort -k3 -n
