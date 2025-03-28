
output "internal_ip_address_vm1" {
  value = module.vm1.internal_ip_address
}

output "external_ip_address_vm1" {
  value = module.vm1.external_ip_address
}

output "inventory_path" {
  value = module.ansible.local_file_inventory_filename
}