variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "eu-west-2"
}

variable "project_name" {
  type        = string
  description = "Tag prefix for resources"
  default     = "rudra-terraform"
}

variable "my_ip_cidr" {
  type        = string
  description = "Your public IP in CIDR format for SSH access (recommended). Example: 1.2.3.4/32"
  default     = "0.0.0.0/0"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "bucket_name" {
  type        = string
  description = "S3 bucket name (must be globally unique)"
}
