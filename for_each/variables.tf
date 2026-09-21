variable "instances" {
    type = map
    default = {
        mongodb = "t2.micro"
        mysql = "t3.micro" 
        redis = "t2.micro"
        shipping = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "zone_id" {
    default = "Z072778417U6211YJYMA8"

}

variable "domain_name" {
    default = "sukr.store"
}