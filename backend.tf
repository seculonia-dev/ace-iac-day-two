terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "SECULONIA"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
