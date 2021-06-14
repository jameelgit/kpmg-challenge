resource "aws_db_instance" "rds_inst" {
  allocated_storage       	= "${var.allocated_storage}"
  backup_retention_period 	= "${var.backup_retention_period}"
  engine                  	= "${var.engine}"
  engine_version          	= "${var.engine_version}"
  identifier              	= "${var.identifier}"
  instance_class          	= "${var.instance_class}"
  multi_az                	= "${var.multi_az}"
  name                    	= "${var.rds_name}"
  password                	= "${var.rds_password}"
  port                    	= 5432
  publicly_accessible     	= true
  #storage_encrypted       	= true
  storage_type            	= "${var.storage_type}"
  username                	= "${var.username}"
  skip_final_snapshot	 	= "true"
}