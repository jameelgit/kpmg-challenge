#!/bin/bash
INSTANCE_ID=$(curl http://169.254.169.254/latest/meta-data/instance-id)
INSTANCE_TYPE=$(curl http://169.254.169.254/latest/meta-data/instance-type)
INSTANCE_AMI_ID=$(curl http://169.254.169.254/latest/meta-data/ami-id)
INSTANCE_PRIVATE_IP=$(curl http://169.254.169.254/latest/meta-data/local-ipv4)
INSTANCE_PUBLICE_IP=$(curl http://169.254.169.254/latest/meta-data/public-ipv4)

aws ec2 describe-instances --instance-ids "$(INSTANCE_ID)" --region us-east-1 > ec2_metadata.json

echo "Printing metadata details of Instance and json data in ec2_metadata.json file"
echo "#####################################"
echo "Instance ID Address is $INSTANCE_ID"
echo "Instance Type is $INSTANCE_TYPE"
echo "Instance AMI is $INSTANCE_AMI_ID"
echo "Instance Private IP Address is $INSTANCE_PRIVATE_IP"
echo "Instance Publice IP Address is $INSTANCE_PUBLICE_IP"

