module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "monvpc"
  cidr = "10.0.0.0/16"

  enable_nat_gateway = true
  enable_vpn_gateway = true

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}