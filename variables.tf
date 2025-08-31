variable "prefix" {
  description = "Prefix for all resources"
  type        = string
  default     = "mydemo"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "West Europe"
}

variable "vm_admin_user" {
  description = "Admin username for VM"
  type        = string
  default     = "testadmin"
}

variable "vm_admin_password" {
  description = "Password for VM"
  type        = string
  default     = "Password1234!"
}
