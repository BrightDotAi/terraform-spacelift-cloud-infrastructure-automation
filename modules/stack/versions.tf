terraform {
  required_version = ">= 0.13.0"

  required_providers {
    spacelift = {
      source  = "spacelift-io/spacelift"
      version = ">= 1.37" # spacelift_role_attachment / spacelift_role
    }
  }
}
