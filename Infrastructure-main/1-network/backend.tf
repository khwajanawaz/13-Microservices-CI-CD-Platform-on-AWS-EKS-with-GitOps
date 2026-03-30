terraform {
  backend "s3" {
    bucket         = "productsShop-infra-statefile-backup"
    key            = "productsShop/1-network/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "productsShop-terraform-locks"
    encrypt        = true
  }
}