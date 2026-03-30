data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "khwajanawaz-13microservices-tf-state-20260330"
    key    = "1-network/terraform.tfstate"
    region = "us-east-1"
  }
}