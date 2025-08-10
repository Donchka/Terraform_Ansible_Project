variable "prefix" {}
variable "location" {}
variable "rg_name" {}
variable "subnet_id" {}
variable "boot_diag_storage_uri" {}
variable "ssh_public_key_path" {}
variable "ssh_private_key_path" {}

variable "vm_map" {
  type = map(string)
  default = {
    "n01729752-c-vm1" = "ubuntu1"
    "n01729752-c-vm2" = "ubuntu2"
    "n01729752-c-vm3" = "ubuntu3"
  }
}

variable "tags" {
  type = map(string)
}
