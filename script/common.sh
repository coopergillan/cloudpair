export EC2_INSTANCE=$(aws ec2 describe-instances | jq '.Reservations[0].Instances[0].InstanceId')
