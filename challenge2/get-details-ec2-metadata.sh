#!/bin/bash
#############################################################################################
#  Script to get Instance Metadata like INSTANCE_ID, INSTANCE_PUBLIC_IP & INSTANCE_PRIVATE_IP
############################################################################################

INSTANCE_ID=$(ec2-metadata -i)
INSTANCE_PUBLIC_IP=$(ec2-metadata -v)
INSTANCE_PRIVATE_IP=$(ec2-metadata -o)
echo "Printing EC2 Instance ID                  $INSTANCE_ID"
echo "Printing EC2 Instnace IP Address          $INSTANCE_PUBLIC_IP"
echo "Printing EC2 Instance Private IP Address  $INSTANCE_PRIVATE_IP"

