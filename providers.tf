terraform {
  required_version = ">= 1.1.0"
  cloud {
    organization = "robertdebock"

    workspaces {
      name = "my_ws"
    }
  }
}
