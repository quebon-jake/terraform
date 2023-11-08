provider "aws" {
  region = var.region
  access_key = "AKIARABBNMOWXK5OEIXH "
  secret_key = "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"
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "dev"
  }
}