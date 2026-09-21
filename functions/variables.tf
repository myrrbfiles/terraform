variable "common_tags" {
    default = {
        Project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "ec2_tags" {
    default = {
        Environment = "prod"
    }
}

variable "sg_tags" {
    default = {
        Demo = "functions demo"
    }
}