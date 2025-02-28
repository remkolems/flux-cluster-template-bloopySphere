terraform {
  required_providers {
    oci = {
      source = "oracle/oci"
      configuration_aliases = [ oci.home ]
      version = "5.30.0"
    }

    sops = {
      source  = "carlpett/sops"
      version = "1.0.0"
    }
  }
}
