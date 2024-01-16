terraform {
  required_providers {
    openstack = {
      source = "terraform-provider-openstack/openstack"
      version = "1.53.0"
    }
  }
}
provider "openstack" {
  user_name = "johan.lundberg@iver.se"
  tenant_name = "Demo-johan.lundberg"
  #password = var.os_password
  password = env("os_password")
  auth_url = "https://sto-api.elits.com:5000/v3"
}