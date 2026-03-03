variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"   # Free Tier eligible
}

variable "name" {
  description = "Name tag for EC2"
  type        = string
}

variable "environment" {
  description = "Environment tag (dev/prod)"
  type        = string
}