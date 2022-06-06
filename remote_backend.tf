terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "georgeabot-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
