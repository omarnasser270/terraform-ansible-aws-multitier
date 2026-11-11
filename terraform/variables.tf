variable "admin_cidr" {
  description = "CIDR block allowed to access the application server via SSH"
  type        = string
}

variable "key_name" {
  description = "Name of the existing AWS EC2 key pair"
  type        = string
}