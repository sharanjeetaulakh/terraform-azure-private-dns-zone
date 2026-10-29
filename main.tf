resource "azurerm_private_dns_zone" "private_dns_zone" {
for_each=var.private-dns
name                = each.valaue.name
  resource_group_name =  each.valaue.resource_group_name

  tags =  each.valaue.tags
}
