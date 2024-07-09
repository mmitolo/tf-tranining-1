//--------------------------------------------------------------------
// Modules
module "compute" {
  source  = "app.terraform.io/tf-training-mmitolo/compute/aws"
  version = "0.0.8"

  aws_region = "us-west-2"
  subnet_name = "private"
  vpc_name = "tranining"
}