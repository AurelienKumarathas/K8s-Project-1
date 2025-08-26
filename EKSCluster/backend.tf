terraform {
  backend "s3" {
    bucket = "terraform-august-project25" 
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
