variable "location" { default = "centralindia" }
variable "resource_group_name" { default = "rg-salt-lab" }
variable "admin_username" { default = "azureuser" }
variable "vm_size" { default = "Standard_B2ts_v2" }
variable "minion_count" { default = 1 }

variable "ssh_public_key" {
  description = "SSH Public Key"
  type        = string
}