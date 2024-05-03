resource "aws_db_instance" "example" {
  identifier            = var.db_instance_identifier
  allocated_storage     = var.db_allocated_storage
  engine                = var.db_engine
  engine_version        = var.db_engine_version
  instance_class        = var.db_instance_class
  name                  = var.db_instance_identifier
  username              = var.db_username
  password              = var.db_password
  db_subnet_group_name  = var.db_subnet_group_name

  tags = {
    Name = "ExampleDBInstance"
  }
}
