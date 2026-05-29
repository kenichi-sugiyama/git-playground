resource "aws_instance" "web" {
  ami                     = var.ami_id
  instance_type           = var.instance_type
  subnet_id               = var.subnet_id
  disable_api_termination = var.disable_api_termination
  vpc_security_group_ids  = [var.security_group_id]

  root_block_device {
    volume_size = var.root_volume_size
  }

  tags = {
    Name        = var.instance_name
    owner       = var.owner
    environment = var.environment
  }
}