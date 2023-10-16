terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform_Cloud_Organization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
