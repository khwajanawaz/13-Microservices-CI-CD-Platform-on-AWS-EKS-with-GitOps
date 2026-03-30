terraform {
  backend "s3" {
    bucket         = "khwajanawaz-13microservices-tf-state-20260330-infra-statefile-backup"
    key            = "khwajanawaz-13microservices/2-eks/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "khwajanawaz-13microservices-terraform-locks"
    encrypt        = true
  }
}