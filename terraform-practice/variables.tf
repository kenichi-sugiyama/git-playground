variable "ami_id" {
  type        = string
  description = "AMI ID for the EC2 instance"
  default     = "ami-12345678"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t3.small"
}

variable "instance_name" {
  type        = string
  description = "Name tag for the EC2 instance"
  default     = "practice-web"
}

variable "owner" {
  type        = string
  description = "Owner email tag"
  default     = "kenichi.sugiyama@persol.co.jp"
}