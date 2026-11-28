variable "aws_region" {
  description = "AWS region for the reminder infrastructure"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Name used for reminder AWS resources"
  type        = string
  default     = "reminder"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.small"
}

variable "key_name" {
  description = "Key Pair"
  type        = string
}

variable "allowed_ssh_cidrs" {
  description = "CIDR ranges allowed to connect over SSH"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}
