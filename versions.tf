terraform {
  required_version = ">= 0.13.0"

  required_providers {
    aws      = ">= 2.0"
    template = "~> 2.0"
    local    = "~> 1.2"
    null     = "~> 2.0"
  }
}
