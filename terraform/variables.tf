variable "location" { default = "East US" }
variable "resource_group_name" { default = "rg-salt-lab" }
variable "admin_username" { default = "azureuser" }
variable "vm_size" { default = "Standard_B1s" }
variable "minion_count" { default = 2 }

variable "ssh_public_key" {
  description = "SSH Public Key"
  type        = string
}