provider "aws" {
	region = "${var.region}"

}

module "ec2_Web_instance" {
	source 			= "../../compute"
	image_id		= "${var.image_id}"
	instance_type 	= "${var.instance_type}"
	}

module "rds_instance" {
	source 			= "../../rds"
	allocated_storage			= "${var.allocated_storage}"
	backup_retention_period 	= "${var.backup_retention_period}"
	engine						= "${var.engine}"	
	engine_version				= "${var.engine_version}"
	identifier					= "${var.identifier}"
	instance_class				= "${var.instance_class}"
	multi_az					= "${var.multi_az}"
	rds_name					= "${var.rds_name}"
	rds_password				= "${var.rds_password}"
	port						= "${var.port}"
	publicly_accessible			= "${var.publicly_accessible}"
	storage_encrypted			= "${var.storage_encrypted}"
	storage_type				= "${var.storage_type}"
	username					= "${var.username}"
	}
	
output "lb_url" {
  description = "URL of load balancer"
  value       = "aws_lb.ELB.dns_name"
}