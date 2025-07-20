variable "vm_name" {
  description = "Name of the VM"
  type        = string
}

variable "vm_os" {
  description = "OS version string from frontend"
  type        = string
}

variable "vm_flavor" {
  description = "EC2 instance type (e.g., t2.micro)"
  type        = string
}

variable "cloud_init" {
  description = "Base64-encoded cloud-init content"
  type        = string
}

variable "ami_owner" {
  description = "Owner ID of the AMI"
  type        = string
}

variable "ami_name_filter" {
  description = "AMI name pattern to filter"
  type        = string
}
