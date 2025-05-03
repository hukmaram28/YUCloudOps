
output "vpc_id" {
  value       = aws_vpc.tf_vpc.id
  description = "vpc id"
}

output "subnet1_id" {
  value       = aws_subnet.subnet1.id
  description = "subnet1 id"
}

output "subnet2_id" {
  value       = aws_subnet.subnet2.id
  description = "subnet2 id"
}

output "sg_alb" {
  value       = aws_security_group.alb.name  
  description = "ALB SG"
}

