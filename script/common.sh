export EC2_INSTANCE_ID=$(aws ec2 describe-instances | jq -r '.Reservations[0].Instances[0].InstanceId')
