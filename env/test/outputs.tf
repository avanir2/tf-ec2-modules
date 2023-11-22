#EC2 specific output.
output "ec2_name" {
  value = module.ec2_test.ec2_name
}

# VPC specific output.
output "vpc_name" {
  value = module.vpc_test.vpc_cidr_block
}