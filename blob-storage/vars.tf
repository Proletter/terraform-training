variable "location" {
  type    = string
  default = "westeurope"
}

variable "failover_location" {
  type    = string
  default = "uksouth"
}

variable "prefix" {
  type    = string
  default = "demo"
}

variable "ssh-source-address" {
  type    = string
  default = "*"
}

variable "private-cidr" {
  type    = string
  default = "10.0.0.0/24"
}


variable "client_secret" {
  type = string
  default = "-Ns8Q~gTfShdrAt1Kk6sn3ftE2HwWnUNqnh_RaOT"
}

variable "client_id"{
  type = string
  default = "bbc7d7d8-0aa8-4ee9-b8a6-18fa63f9c66c"
}

variable "tenant_id" {
  type = string
  default = "c579f8a6-171d-4be4-ba33-68b16a8ae922"
}

variable "subscription_id" {
  type = string
  default = "eb859bc0-402f-429b-9ef4-6ebfb5cd9a5d"
}