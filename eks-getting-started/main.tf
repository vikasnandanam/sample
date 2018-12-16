terraform {
  backend "s3" {
    bucket  = "rnandana-1c"
    region  = "us-east-1"
    key     = "terraform.tfstate"
    encrypt = true    
  }
}
