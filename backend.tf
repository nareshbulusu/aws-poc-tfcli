terraform {
  backend "remote" {
    organization = "narulu"

    workspaces {
      name = "aws-poc-tfcli"
    }
  }
}