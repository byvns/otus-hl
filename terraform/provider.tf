locals {
  cloud_id           = "b1g1ljjjj03f4s9lrlhj"
  folder_id          = "b1g4rh6nn3upb1sckei9" #otus-hl
  zone               = "ru-central1-a"
}

provider "yandex" {
  cloud_id  = local.cloud_id
  folder_id = local.folder_id
}

terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}
