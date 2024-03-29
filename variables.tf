variable "region" {
  type = string
  description = "AWS region"
  default     = "eu-west-1"
}

variable "ssh_key" {
  type = string
  description = "SSH key"
}

variable "instance_type" {
  type = string
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "instance_name" {
  type = string
  description = "EC2 instance name"
  default     = "terraform"
}

