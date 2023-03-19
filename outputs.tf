#resource group
output "resource_group_name" {
  value = module.rgroup.resource_group_name
}

#network
output "vnet_name" {
  value = module.network.vnet_name
}

output "subnet_name" {
  value = module.network.subnet_name
}

output "address_space"{
value = module.network.address_space
}

output "subnet_address_prefix"{
value = module.network.subnet_address_prefix
}

#common
output "la_workspace_name" {
  value = module.common.log_workspace_name
}

output "rs_vault_name" {
  value = module.common.recovery_vault_name
}

output "storage_account_name" {
  value = module.common.storage_account_name
}



#linux

# Output variables
output "vm_hostnames" {
  value = module.linux.vm_hostnames
}

output "vm_domains" {
  value = module.linux.vm_domain_names
}

output "vm_private_ips" {
  value = module.linux.vm_private_ips
}

output "vm_public_ips" {
  value = module.linux.vm_public_ips
}
output "linux_vm_ids" {
  value = module.linux.vm_ids
}


#windows
output "vm_windows_hostname" {
  value     = module.vm_windows.vm_hostname
  sensitive = true
}

output "vm_windows_private_ip" {
  value = module.vm_windows.vm_private_ip_address
}

output "vm_windows_public_ip" {
  value = module.vm_windows.vm_public_ip_address
}


output "vmwindows_vm_id" {
  value = module.vm_windows.vm_id
}


#Load Balancer
output "load_balancer_name" {
  value = module.loadbalancer.lb_name
}

#Database
output "database_name" {
  value = module.database.database_name
}


