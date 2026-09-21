#output "aws_ami" {
 #   value = data.aws_ami.querrying
#}

output "instance_info" {
    value = data.aws_instance.terraform_instance
}