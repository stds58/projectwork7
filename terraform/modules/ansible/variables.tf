
variable "vm1_ip" {
  description = "IP of vm"
  type        = string
  default     = "vm1_ip"
}

variable "zone" {
  description = "Use specific availability zone"
  type        = string
  default     = "ru-central1-a"
}

variable "folder_id" {
  description = "ID каталога в Yandex Cloud"
  type        = string
  default     = ""
}

variable "cloud_id" {
  type    = string
  default = ""
}

variable "token" {
  type    = string
  default = ""
}
