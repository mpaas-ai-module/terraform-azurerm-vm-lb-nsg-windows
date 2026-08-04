# Auto-generated producer outputs for DAG wiring (mpaas-ai-module migration).
# Exposes id / name / connection attributes other resources consume.

output "example_id" {
  value = azurerm_windows_virtual_machine.example.id
}
output "example_name" {
  value = azurerm_windows_virtual_machine.example.name
}
output "example_private_ip_address" {
  value = azurerm_windows_virtual_machine.example.private_ip_address
}
output "network_interface_id" {
  value = azurerm_network_interface.network_interface.id
}
output "network_interface_name" {
  value = azurerm_network_interface.network_interface.name
}
output "network_interface_private_ip_address" {
  value = azurerm_network_interface.network_interface.private_ip_address
}
output "nsg_id" {
  value = azurerm_network_security_group.nsg.id
}
output "nsg_name" {
  value = azurerm_network_security_group.nsg.name
}
output "public_ip_id" {
  value = azurerm_public_ip.public_ip.id
}
output "public_ip_name" {
  value = azurerm_public_ip.public_ip.name
}
output "public_ip_ip_address" {
  value = azurerm_public_ip.public_ip.ip_address
}
output "public_ip_fqdn" {
  value = azurerm_public_ip.public_ip.fqdn
}
output "lb_id" {
  value = azurerm_lb.lb.id
}
output "lb_name" {
  value = azurerm_lb.lb.name
}
output "backend_pool_id" {
  value = azurerm_lb_backend_address_pool.backend_pool.id
}
output "backend_pool_name" {
  value = azurerm_lb_backend_address_pool.backend_pool.name
}
