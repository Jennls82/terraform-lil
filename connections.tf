provider "google" {
  credentials = "${file("../account.json")}"
  project = "literraformcourse"
  region = "us-west1"
}

provider "aws" {
  region = "us-east-1"
}

provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  client_id = "${var.client_id}"
  client_secret = "${var.client_secret}"
  tenant_id = "${var.tenant_id}"
}
#these would normally go in a vars file 
variable subscription_id {}
variable client_id {}
variable client_secret {}
variable tenant_id {}
