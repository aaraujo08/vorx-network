
terraform {
  backend "s3" {
    bucket = "aaraujo08-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
