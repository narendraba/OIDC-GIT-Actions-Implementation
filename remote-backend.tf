terraform {
  backend "s3" {
    bucket         = "spliting-bucket2"
    key            = "OIDC/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "networking"
  }
}
