module "ec2_test" {
  source            = "../../modules/ec2"
  ec2_ami           = var.ec2_ami
  ec2_instance_type = var.ec2_instance_type
  ec2_tag_name      = var.ec2_tag_name
}

module "vpc_test" {
  source         = "../../modules/vpc"
  vpc_cidr_block = var.vpc_cidr_block
  vpc_tag_name = var.vpc_tag_name
}
