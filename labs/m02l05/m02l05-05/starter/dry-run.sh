# Two mutating calls that are not going to mutate anything.
aws ec2 create-vpc --dry-run --cidr-block 10.0.0.0/16 --region eu-west-2
aws ec2 create-key-pair --dry-run --key-name release-runner --region eu-west-2
