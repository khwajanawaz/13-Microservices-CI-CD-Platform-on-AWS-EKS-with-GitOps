terraform {
  backend "s3" {
    bucket         = "khwajanawaz-13microservices-tf-state-20260330"
    key            = "2-eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "13microservices-eks-tf-state-khwajanawaz"
    encrypt        = true
  }
}