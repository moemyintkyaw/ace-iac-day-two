terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
     organization = "minnoda"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
