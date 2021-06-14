variable "region" {
  type = string
  description = "region"
  default = ""
}
variable "image_id" {
  type = string
  description = "AMI Image id"
  default = ""
}
variable "instance_type" {
  type = string
  description = "instance type"
  default = ""
}
variable "allocated_storage" {
  type = string
  description = "allocated storage for EC2"
  default = ""
}
variable "backup_retention_period" {
  type = string
  description = "RDS bckup retention"
  default = ""
}
variable "engine" {
  type = string
  description = "RDS engine type"
  default = ""
}
variable "engine_version" {
  type = string
  description = "RDS engine version"
  default = ""
}
variable "identifier" {
  type = string
  description = "RDS Identifier"
  default = ""
}
variable "instance_class" {
  type = string
  description = "Instance type"
  default = ""
}
variable "multi_az" {
  type = string
  description = "RDS multi_az"
  default = ""
}
variable "rds_name" {
  type = string
  description = "RDS Name"
  default = ""
}
variable "rds_password" {
  type = string
  description = "RDS password"
  default = ""
}
variable "storage_type" {
  type = string
  description = "RDS Storage type"
  default = ""
}
variable "username" {
  type = string
  description = "RDS username"
  default = ""
}
variable "storage_encrypted" {
  type = string
  description = "RDS storage encryption"
  default = ""
}
variable "publicly_accessible" {
  type = string
  description = "RDS accessibility"
  default = ""
}
variable "port" {
  type = string
  description = "RDS Port"
  default = ""
}