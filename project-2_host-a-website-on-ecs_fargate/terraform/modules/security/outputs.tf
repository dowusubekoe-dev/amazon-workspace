output "security_group_id" {
  description = "ID of the ECS security group"
  value       = aws_security_group.ecs_sg.id
}