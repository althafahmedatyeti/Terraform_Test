terraform {
  backend "remote" {
    organization = "atyeti-inc"

    workspaces {
      name = "WAForge-landing-zone"
    }
  }
}
