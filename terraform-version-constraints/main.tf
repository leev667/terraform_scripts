terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "1.4.0"
    }
  }
}

resource "local_file" "pet" {
  filename        = "/root/petss.txt"
  content         = "We love pets!"
  }

