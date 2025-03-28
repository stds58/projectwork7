
locals {
  inventory_template = templatefile("${path.module}/inventory.tpl", {
    vm1_ip = var.vm1_ip
  })
}

resource "local_file" "inventory" {
  content  = local.inventory_template
  filename = "${path.root}/../ansible/inventory"
}
