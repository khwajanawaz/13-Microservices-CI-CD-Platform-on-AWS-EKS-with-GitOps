data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "productsShop-infra-statefile-backup"
    key    = "productsShop/1-network/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
