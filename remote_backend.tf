terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "zna-test-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
