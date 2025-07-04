variable "sg_id"{
    description = "SG ID for app load balancer"
    type = string
}
variable "subnets"{
    description = "subnets for app load balancer"
    type = list(string)
}
variable "vpc_id"{
    description = "vpc for app load balancer"
    type = string
}
variable "instances"{
    description = "Instance for app load balancer"
    type = list(string)
}