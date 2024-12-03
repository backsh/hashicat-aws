terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pshcorp_www-prod"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
