variable "vm_name" {
  description = "Name tag for the EC2 instance"
  type        = string
}

variable "vm_flavor" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro" # Default value as fallback
}

variable "cloud_init" {
  description = "Base64-encoded user data"
  type        = string
}

variable "ami_id" {
  description = "Direct AMI ID for the instance"
  type        = string
}

# Optional: Add validation rules for variables
variable "vm_os" {
  description = "OS type (for tracking, not used in Terraform)"
  type        = string
  default     = "" # Marked as optional since we use ami_id directly
}
