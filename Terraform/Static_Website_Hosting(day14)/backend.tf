terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-aditya"
    key    = "/Terraform/Static_Website_Hosting(day14)/terraform.tfstate"
    region = "us-east-1"
  }
}