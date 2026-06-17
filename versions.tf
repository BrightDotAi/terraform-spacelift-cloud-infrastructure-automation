terraform {
  required_version = ">= 0.13.0"

  required_providers {
    spacelift = {
      source  = "spacelift-io/spacelift"
      version = ">= 1.37" # spacelift_role / spacelift_role_attachment (was 0.1.27 for stack dependency)
    }
  }
}
