terraform {
  required_version = ">= 1.10.5" # Указываем минимальную версию Terraform
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.138.0" # Фиксируем версию провайдера
    }
  }
}

provider "yandex" {
  token = var.token
  #service_account_key_file = var.service_account_key_file
  cloud_id  = var.cloud_id
  folder_id = var.folder_id
  zone      = var.zone
}
