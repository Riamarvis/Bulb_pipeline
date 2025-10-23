terraform {
  backend "s3" {
    bucket = "marvis-terraform-state-bucket123"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-locks"
  }
}
 