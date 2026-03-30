terraform {
  backend "s3" {
    bucket         = "productsShop-infra-statefile-backup"
    key            = "productsShop/2-eks/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "productsShop-terraform-locks"
    encrypt        = true
  }
}