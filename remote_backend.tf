terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mkandylis-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
