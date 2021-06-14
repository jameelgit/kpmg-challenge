######################
#  Terraform variables
######################
region					= "us-east-1"
image_id 				= "ami-0947d2ba12ee1ff75"
instance_type 			= "t2.micro"
allocated_storage		= "10"
backup_retention_period	= "0"
engine					= "postgres"
engine_version			= "12.4"
identifier				= "testpostgres"
instance_class			= "db.t2.micro"
multi_az				= "false"
rds_name				= "postgres1"
rds_password			= "PassW0rd123"
storage_type			= "gp2"
username				= "testadmin"