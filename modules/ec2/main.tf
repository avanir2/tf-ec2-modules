resource "aws_instance" "newec2" {
    ami = var.ec2_ami
    instance_type = var.ec2_instance_type
    tags = {
        "Name" = var.ec2_tag_name
    }
  
}