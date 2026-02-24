output "master_public_ip" {
  value = azurerm_public_ip.master_pip.ip_address
}