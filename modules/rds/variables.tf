variable "db_instance_identifier" {
  description = "The identifier for the RDS instance"
  type        = string
}

variable "db_engine" {
  description = "The database engine to use for the RDS instance"
  type        = string
  default     = "mysql"
}

variable "db_engine_version" {
  description = "The version of the database engine to use"
  type        = string
  default     = "5.7"
}

variable "db_instance_class" {
  description = "The instance class to use for the RDS instance"
  type        = string
  default     = "db.t2.micro"
}

variable "db_username" {
  description = "The username for the database"
  type        = string
}

variable "db_password" {
  description = "The password for the database"
  type        = string
}

variable "db_allocated_storage" {
  description = "The amount of storage (in gigabytes) to allocate for the DB instance"
  type        = number
  default     = 20
}

variable "db_subnet_group_name" {
  description = "The name of the DB subnet group"
  type        = string
}
