output "instance_id" {
  description = "ID of the reminder EC2 instance"
  value       = aws_instance.reminder.id
}

output "public_ip" {
  description = "Public IP address of the reminder EC2 instance"
  value       = aws_instance.reminder.public_ip
}
