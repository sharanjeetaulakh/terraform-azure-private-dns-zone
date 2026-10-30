resource "azurerm_private_dns_zone" "private_dns_zone" {
for_each=var.private-dns
name                = each.value.name
  resource_group_name =  each.value.resource_group_name

  
}
