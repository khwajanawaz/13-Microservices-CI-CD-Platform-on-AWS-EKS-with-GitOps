terraform {
  backend "s3" {
    bucket         = "khwajanawaz-13microservices-tf-state-20260330"
    key            = "khwajanawaz-13microservices/1-network/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "khwajanawaz-13microservices-terraform-locks"
    encrypt        = true
  }
}