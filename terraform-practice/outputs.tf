output "instance_name" {
  value       = var.instance_name
  description = "Name tag of the EC2 instance"
}

output "instance_type" {
  value       = var.instance_type
  description = "EC2 instance type"
}

output "environment" {
  value       = var.environment
  description = "Environment tag"
}

output "root_volume_size" {
  value       = var.root_volume_size
  description = "Root EBS volume size"
}