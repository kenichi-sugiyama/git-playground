variable "ami_id" {
  type        = string
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t3.small"
}

variable "instance_name" {
  type        = string
  description = "Name tag for the EC2 instance"
}

variable "owner" {
  type        = string
  description = "Owner tag"
}

variable "security_group_id" {
  type        = string
  description = "Security group ID for the EC2 instance"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID for the EC2 instance"
}

variable "environment" {
  type        = string
  description = "Environment tag"
  default     = "test"
}

variable "root_volume_size" {
  type        = number
  description = "Root EBS volume size in GiB"
  default     = 8
}