variable "subscription_id" {
  type        = string
  description = "The Azure AD client secret used to authenticate with the Azure API"
  default = ""
}

variable "client_id" {
  type        = string
  description = "The Azure AD client secret used to authenticate with the Azure API"
  default = ""
}

variable "client_secret" {
  type        = string
  description = "The Azure AD client secret used to authenticate with the Azure API"
  default = ""
}

variable "tenant_id" {
  type        = string
  description = "tenant_id"
  default = ""
}


variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
  default     = "westeurope"
}

variable "resource_group_name" {
  description = "The name of the resource group where the resources will be created."
  type        = string
  default     = "az104"
}

variable "vm_name" {
  description = "The name of the virtual machine."
  type        = string
  default     = "vm1"
}

variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "The username for the administrator account on the virtual machine."
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "The password for the administrator account on the virtual machine."
  type        = string
  default     = "P@ssw0rd1234!"
}

variable "os_disk_name" {
  description = "The name of the OS disk for the virtual machine."
  type        = string
  default     = "my-vm-osdisk"
}

variable "os_type" {
  description = "The operating system type for the virtual machine."
  type        = string
  default     = "Windows"
}

variable "image_publisher" {
  description = "The publisher of the virtual machine image."
  type        = string
  default     = "MicrosoftWindowsDesktop"
}

variable "image_offer" {
  description = "The offer of the virtual machine image."
  type        = string
  default     = "Windows-10"
}

variable "image_sku" {
  description = "The SKU of the virtual machine image."
  type        = string
  default     = "20h2-pro"
}

variable "image_version" {
  description = "The version of the virtual machine image."
  type        = string
  default     = "latest"
}
