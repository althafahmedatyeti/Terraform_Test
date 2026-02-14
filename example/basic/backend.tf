/*terraform {
  backend "remote" {
    organization = "Althaf_org"

    workspaces {
      name = "Terraform_Test"
    }
  }
}*/
terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}
