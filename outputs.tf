output "rg_name" { value = azurerm_resource_group.main_rg.name }
output "sa_name" { value = azurerm_storage_account.sa.name }
output "vnet_name" { value = azurerm_virtual_network.vnet.name }
output "subnet_name" { value = azurerm_subnet.subnet.name }
