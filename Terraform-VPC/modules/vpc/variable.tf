variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR RANGE"
}
variable "subnet_cidr" {
  type        = list(string)
  description = "SUBNET CIDR "
}
variable "subnet_names" {
  description = "subnet names"
  type        = list(string)
  default = [ "PublicSubnet" ,"PublicSubnet2" ]
}