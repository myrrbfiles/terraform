variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq"]
}

variable "zone_id" {
    default = "Z072778417U6211YJYMA8"
}

variable "domain_name" {
    default = "sukr.store"
}

variable "fruits" {
    type = list(string)
    default = ["apple", "banana", "guava", "apple", "pomegranate"]
}

variable "fruits_set" {
    type = set(string)
    default = ["apple", "banana", "guava", "apple", "pomegranate"]
}